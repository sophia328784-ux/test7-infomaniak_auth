package z1;

import java.util.ArrayList;
import java.util.List;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends RuntimeException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f20772j;

    public f(a aVar) {
        this.f20772j = aVar;
        if (aVar.a()) {
            return;
        }
        ArrayList arrayListF = tm.g.f(aVar);
        int size = arrayListF.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i10 = 0; i10 < size; i10++) {
            stackTraceElementArr[i10] = new StackTraceElement("$$compose", "m$" + ((b) arrayListF.get(i10)).f20768a, "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        a aVar = this.f20772j;
        if (!aVar.a()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder("Composition stack when thrown:\n");
        int i10 = 0;
        if (aVar.a()) {
            lk.b bVarR = h0.r();
            List list = aVar.f20767a;
            k.f(list, "<this>");
            hl.j jVar = new hl.j(list);
            int iA = jVar.a();
            for (int i11 = 0; i11 < iA; i11++) {
                ((b) jVar.get(i11)).getClass();
            }
            lk.b bVarK = h0.k(bVarR);
            k.f(bVarK, "<this>");
            hl.j jVar2 = new hl.j(bVarK);
            int iA2 = jVar2.a();
            while (i10 < iA2) {
                String str = (String) jVar2.get(i10);
                sb2.append("\tat ");
                sb2.append(str);
                sb2.append('\n');
                i10++;
            }
        } else {
            ArrayList arrayListF = tm.g.f(aVar);
            int size = arrayListF.size();
            while (i10 < size) {
                b bVar = (b) arrayListF.get(i10);
                sb2.append("\tat $$compose.m$");
                sb2.append(bVar.f20768a);
                sb2.append("(SourceFile:1)\n");
                i10++;
            }
        }
        String string = sb2.toString();
        k.e(string, "toString(...)");
        return string;
    }
}
