package hl;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pattern f6969j;

    public m(String str) {
        Pattern patternCompile = Pattern.compile(str);
        zk.k.e(patternCompile, "compile(...)");
        this.f6969j = patternCompile;
    }

    public final l a(int i10, String str) {
        zk.k.f(str, "input");
        Matcher matcherRegion = this.f6969j.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i10, str.length());
        if (matcherRegion.lookingAt()) {
            return new l(matcherRegion, str);
        }
        return null;
    }

    public final boolean b(String str) {
        zk.k.f(str, "input");
        return this.f6969j.matcher(str).matches();
    }

    public final String c(String str, yk.c cVar) {
        zk.k.f(str, "input");
        Matcher matcher = this.f6969j.matcher(str);
        zk.k.e(matcher, "matcher(...)");
        l lVar = !matcher.find(0) ? null : new l(matcher, str);
        if (lVar == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i10 = 0;
        do {
            sb2.append((CharSequence) str, i10, lVar.a().f4642j);
            sb2.append((CharSequence) cVar.l(lVar));
            i10 = lVar.a().k + 1;
            CharSequence charSequence = lVar.f6966b;
            Matcher matcher2 = lVar.f6965a;
            int iEnd = matcher2.end() + (matcher2.end() != matcher2.start() ? 0 : 1);
            if (iEnd <= charSequence.length()) {
                Matcher matcher3 = matcher2.pattern().matcher(charSequence);
                zk.k.e(matcher3, "matcher(...)");
                lVar = !matcher3.find(iEnd) ? null : new l(matcher3, charSequence);
            } else {
                lVar = null;
            }
            if (i10 >= length) {
                break;
            }
        } while (lVar != null);
        if (i10 < length) {
            sb2.append((CharSequence) str, i10, length);
        }
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public final String toString() {
        String string = this.f6969j.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
