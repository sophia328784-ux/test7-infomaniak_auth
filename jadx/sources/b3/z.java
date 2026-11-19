package b3;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends wc.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a5.b f1870n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a5.b bVar, int i10) {
        super(9);
        this.f1869m = i10;
        this.f1870n = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x020d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0212  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:114:0x022f  */
    /* JADX WARN: Code duplicated, block: B:117:0x023e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0258  */
    /* JADX WARN: Code duplicated, block: B:121:0x0261  */
    /* JADX WARN: Code duplicated, block: B:124:0x02af  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x02db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:147:0x030a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0314  */
    /* JADX WARN: Code duplicated, block: B:152:0x0325  */
    /* JADX WARN: Code duplicated, block: B:155:0x035c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0367  */
    /* JADX WARN: Code duplicated, block: B:160:0x0377  */
    /* JADX WARN: Code duplicated, block: B:166:0x0395  */
    /* JADX WARN: Code duplicated, block: B:169:0x039d  */
    /* JADX WARN: Code duplicated, block: B:171:0x03af A[LOOP:3: B:168:0x039b->B:171:0x03af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:178:0x03de  */
    /* JADX WARN: Code duplicated, block: B:184:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:187:0x0404  */
    /* JADX WARN: Code duplicated, block: B:189:0x041e  */
    /* JADX WARN: Code duplicated, block: B:193:0x043c  */
    /* JADX WARN: Code duplicated, block: B:195:0x044c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0471  */
    /* JADX WARN: Code duplicated, block: B:205:0x047f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0486  */
    /* JADX WARN: Code duplicated, block: B:209:0x049c  */
    /* JADX WARN: Code duplicated, block: B:211:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:213:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:215:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:218:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:221:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:223:0x0500  */
    /* JADX WARN: Code duplicated, block: B:226:0x050c  */
    /* JADX WARN: Code duplicated, block: B:229:0x051b  */
    /* JADX WARN: Code duplicated, block: B:230:0x051f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0537  */
    /* JADX WARN: Code duplicated, block: B:236:0x053d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0541  */
    /* JADX WARN: Code duplicated, block: B:239:0x0546  */
    /* JADX WARN: Code duplicated, block: B:241:0x054a  */
    /* JADX WARN: Code duplicated, block: B:244:0x0556  */
    /* JADX WARN: Code duplicated, block: B:247:0x055c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0562  */
    /* JADX WARN: Code duplicated, block: B:250:0x0564  */
    /* JADX WARN: Code duplicated, block: B:252:0x0569  */
    /* JADX WARN: Code duplicated, block: B:255:0x0573  */
    /* JADX WARN: Code duplicated, block: B:260:0x0583  */
    /* JADX WARN: Code duplicated, block: B:262:0x058b  */
    /* JADX WARN: Code duplicated, block: B:265:0x0591  */
    /* JADX WARN: Code duplicated, block: B:266:0x0598  */
    /* JADX WARN: Code duplicated, block: B:270:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:272:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:275:0x05c1 A[LOOP:8: B:271:0x05a8->B:275:0x05c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:278:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:281:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:283:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:284:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:287:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:289:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:290:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:293:0x061c  */
    /* JADX WARN: Code duplicated, block: B:294:0x0621  */
    /* JADX WARN: Code duplicated, block: B:297:0x063b  */
    /* JADX WARN: Code duplicated, block: B:299:0x064e  */
    /* JADX WARN: Code duplicated, block: B:301:0x0658  */
    /* JADX WARN: Code duplicated, block: B:302:0x065f  */
    /* JADX WARN: Code duplicated, block: B:305:0x0674  */
    /* JADX WARN: Code duplicated, block: B:307:0x0678  */
    /* JADX WARN: Code duplicated, block: B:308:0x067a  */
    /* JADX WARN: Code duplicated, block: B:310:0x067d  */
    /* JADX WARN: Code duplicated, block: B:311:0x067f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0682  */
    /* JADX WARN: Code duplicated, block: B:314:0x0684  */
    /* JADX WARN: Code duplicated, block: B:316:0x0687  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:320:0x069a  */
    /* JADX WARN: Code duplicated, block: B:322:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:323:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:327:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:328:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:329:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:334:0x06be  */
    /* JADX WARN: Code duplicated, block: B:335:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:337:0x06c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:341:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:344:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:349:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:351:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:354:0x0714  */
    /* JADX WARN: Code duplicated, block: B:357:0x0726  */
    /* JADX WARN: Code duplicated, block: B:359:0x0730  */
    /* JADX WARN: Code duplicated, block: B:362:0x0746  */
    /* JADX WARN: Code duplicated, block: B:365:0x075d  */
    /* JADX WARN: Code duplicated, block: B:368:0x0773  */
    /* JADX WARN: Code duplicated, block: B:372:0x0785  */
    /* JADX WARN: Code duplicated, block: B:373:0x078c  */
    /* JADX WARN: Code duplicated, block: B:375:0x078f  */
    /* JADX WARN: Code duplicated, block: B:378:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:382:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:384:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:386:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:387:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:390:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:394:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:396:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:400:0x0807  */
    /* JADX WARN: Code duplicated, block: B:403:0x0814  */
    /* JADX WARN: Code duplicated, block: B:405:0x081a  */
    /* JADX WARN: Code duplicated, block: B:407:0x0820  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:412:0x0831  */
    /* JADX WARN: Code duplicated, block: B:415:0x0835 A[LOOP:9: B:404:0x0818->B:415:0x0835, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x083e  */
    /* JADX WARN: Code duplicated, block: B:420:0x0844  */
    /* JADX WARN: Code duplicated, block: B:422:0x084e  */
    /* JADX WARN: Code duplicated, block: B:424:0x0857  */
    /* JADX WARN: Code duplicated, block: B:426:0x085a  */
    /* JADX WARN: Code duplicated, block: B:429:0x085f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:432:0x0878  */
    /* JADX WARN: Code duplicated, block: B:436:0x0881  */
    /* JADX WARN: Code duplicated, block: B:438:0x0884  */
    /* JADX WARN: Code duplicated, block: B:443:0x0899  */
    /* JADX WARN: Code duplicated, block: B:446:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:449:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:451:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:452:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:455:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:458:0x092f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:462:0x0952  */
    /* JADX WARN: Code duplicated, block: B:465:0x0957  */
    /* JADX WARN: Code duplicated, block: B:468:0x0979  */
    /* JADX WARN: Code duplicated, block: B:471:0x097e  */
    /* JADX WARN: Code duplicated, block: B:474:0x09a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:477:0x09b8  */
    /* JADX WARN: Code duplicated, block: B:479:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:481:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:484:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:485:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:487:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:490:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:493:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:495:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:497:0x0a06  */
    /* JADX WARN: Code duplicated, block: B:498:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:500:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:501:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:506:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:508:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:509:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:511:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:512:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:516:0x0a42 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:519:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:521:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:523:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:526:0x0a69  */
    /* JADX WARN: Code duplicated, block: B:527:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:529:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:532:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:537:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:540:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:543:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:546:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:547:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:550:0x0ad7  */
    /* JADX WARN: Code duplicated, block: B:552:0x0ae5  */
    /* JADX WARN: Code duplicated, block: B:555:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:558:0x0b19  */
    /* JADX WARN: Code duplicated, block: B:561:0x0b33  */
    /* JADX WARN: Code duplicated, block: B:563:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:565:0x0b5d  */
    /* JADX WARN: Code duplicated, block: B:566:0x0b5f  */
    /* JADX WARN: Code duplicated, block: B:568:0x0b62  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:570:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:572:0x0b82  */
    /* JADX WARN: Code duplicated, block: B:573:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:577:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:580:0x0bb8  */
    /* JADX WARN: Code duplicated, block: B:582:0x0bc2  */
    /* JADX WARN: Code duplicated, block: B:584:0x0bc5  */
    /* JADX WARN: Code duplicated, block: B:586:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:588:0x0bd7  */
    /* JADX WARN: Code duplicated, block: B:591:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:593:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:597:0x0c11  */
    /* JADX WARN: Code duplicated, block: B:598:0x0c15  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:601:0x0c22  */
    /* JADX WARN: Code duplicated, block: B:603:0x0c2c  */
    /* JADX WARN: Code duplicated, block: B:604:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:606:0x0c3f  */
    /* JADX WARN: Code duplicated, block: B:609:0x0c4c  */
    /* JADX WARN: Code duplicated, block: B:614:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:624:0x0c80  */
    /* JADX WARN: Code duplicated, block: B:626:0x0221 A[EDGE_INSN: B:626:0x0221->B:111:0x0221 BREAK  A[LOOP:0: B:88:0x01ae->B:110:0x021a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:632:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0428 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0133  */
    /* JADX WARN: Code duplicated, block: B:654:0x05b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x083a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x083c A[EDGE_INSN: B:657:0x083c->B:417:0x083c BREAK  A[LOOP:9: B:404:0x0818->B:415:0x0835], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:80:0x017a  */
    /* JADX WARN: Code duplicated, block: B:81:0x017e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0198  */
    /* JADX WARN: Code duplicated, block: B:86:0x019e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e6  */
    /* JADX WARN: Instruction removed from duplicated block: B:624:0x0c80, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v101 */
    /* JADX WARN: Type inference failed for: r10v102 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r10v97 */
    /* JADX WARN: Type inference failed for: r10v98, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r14v0, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v0, types: [b5.g] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [b5.g] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v26, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v53, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r2v55, types: [kk.r] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r4v147 */
    /* JADX WARN: Type inference failed for: r4v148 */
    /* JADX WARN: Type inference failed for: r4v93, types: [a3.k0] */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r4v95, types: [a3.k0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r6v127 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v44, types: [b3.e0] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v7, types: [b3.e0] */
    private final b5.g x(int i10) throws Throwable {
        ?? Obtain;
        ?? gVar;
        int i11;
        Throwable th2;
        i3.q qVarL;
        ?? r10;
        int iIntValue;
        Integer numValueOf;
        t.t tVar;
        t.r0 r0Var;
        Resources resources;
        SemanticsConfiguration semanticsConfiguration;
        t.g0 g0Var;
        Object objG;
        i3.j jVar;
        AccessibilityManager accessibilityManager;
        t.r0 r0Var2;
        boolean zH;
        List listJ;
        int size;
        boolean z5;
        int i12;
        int i13;
        AccessibilityNodeInfo accessibilityNodeInfo;
        l3.e eVarK;
        t.t tVar2;
        SemanticsConfiguration semanticsConfiguration2;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        t.g0 g0Var2;
        Resources resources2;
        ?? r37;
        i3.j jVar2;
        ?? r11;
        i3.x xVar;
        t.g0 g0Var3;
        ?? r12;
        ?? r13;
        String strJ;
        Object objG2;
        k3.a aVar;
        Object objG3;
        Boolean bool;
        int i14;
        SemanticsConfiguration semanticsConfiguration3;
        Object objG4;
        List list;
        ?? r14;
        String str;
        int i15;
        Integer num;
        int iIntValue2;
        i3.x xVar2;
        e0 e0Var;
        boolean z10;
        ?? r15;
        i3.g gVar2;
        i3.a aVar2;
        i3.a aVar3;
        i3.a aVar4;
        String strT;
        boolean z11;
        ArrayList arrayList;
        CharSequence charSequenceG;
        boolean z12;
        i3.i iVar;
        int i16;
        i3.k kVar;
        i3.k kVar2;
        CharSequence charSequence;
        boolean zC;
        int iD;
        ?? r16;
        AndroidComposeView androidComposeView;
        int iD2;
        String str2;
        b4.j jVarR;
        b4.j jVarR2;
        i3.a aVar5;
        i3.a aVar6;
        i3.a aVar7;
        SemanticsConfiguration semanticsConfigurationM;
        i3.x xVar3;
        List list2;
        int size2;
        t.u uVar;
        t.r0 r0Var3;
        boolean z13;
        t.b0 b0Var;
        int[] iArr;
        int i17;
        int i18;
        int[] iArr2;
        int i19;
        t.b0 b0Var2;
        ArrayList arrayList2;
        int i20;
        Object objG5;
        boolean z14;
        Object objG6;
        Object objG7;
        boolean z15;
        a3.k0 k0Var;
        boolean z16;
        b5.d dVar;
        boolean z17;
        b5.d dVar2;
        Object objG8;
        float f10;
        SemanticsConfiguration semanticsConfigurationM2;
        i3.x xVar4;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        i3.a aVar8;
        ?? r17;
        List list3;
        boolean z18;
        ?? F;
        SemanticsConfiguration semanticsConfigurationH;
        boolean zB;
        Object objG9;
        SemanticsConfiguration semanticsConfigurationH2;
        boolean z19;
        boolean z20;
        i3.a aVar9;
        i3.a aVar10;
        i3.a aVar11;
        i3.a aVar12;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        int i21;
        boolean z25;
        boolean z26;
        int i22;
        int iD3;
        i3.q qVarL2;
        boolean zBooleanValue;
        SemanticsConfiguration semanticsConfiguration4;
        i3.x xVar5;
        boolean zBooleanValue2;
        Object objG10;
        y3.c density;
        p9.c cVar;
        SpannableString spannableString;
        List list4;
        ArrayList arrayList3;
        p9.c cVar2;
        SpannableString spannableString2;
        ?? arrayList4;
        ?? arrayList5;
        int size3;
        int i23;
        ?? arrayList6;
        int size4;
        int i24;
        p9.c cVar3;
        int size5;
        int i25;
        l3.c cVar4;
        int i26;
        Object obj;
        int i27;
        l3.l lVar;
        WeakHashMap weakHashMap;
        Object eVar;
        l3.c cVar5;
        l3.k kVar3;
        WeakHashMap weakHashMap2;
        Object uRLSpan;
        int size6;
        int i28;
        l3.c cVar6;
        l3.m0 m0Var;
        WeakHashMap weakHashMap3;
        Object uRLSpan2;
        int size7;
        int i29;
        l3.c cVar7;
        l3.n0 n0Var;
        int i30;
        int i31;
        int size8;
        int i32;
        l3.c cVar8;
        int size9;
        int i33;
        int i34;
        int i35;
        long jB;
        p3.k kVar4;
        p3.i iVar2;
        w3.p pVar;
        long j10;
        w3.l lVar2;
        w3.o oVar;
        SpannableString spannableString3;
        p3.k kVar5;
        int i36;
        int i37;
        int i38;
        w3.o cVar9;
        i3.q qVar;
        t.l lVarS;
        int i39;
        b4.j jVar3;
        i3.r rVar;
        boolean zB2;
        i3.q qVar2;
        int i40;
        int i41;
        String strT2;
        Object parentForAccessibility;
        ?? r18;
        ?? r19;
        ?? r110;
        b5.g gVar3;
        androidx.lifecycle.a0 a0VarL;
        Float fValueOf = Float.valueOf(0.0f);
        e0 e0Var2 = (e0) this.f1870n;
        AccessibilityManager accessibilityManager2 = e0Var2.f1678p;
        AndroidComposeView androidComposeView2 = e0Var2.f1675m;
        o viewTreeOwners = androidComposeView2.getViewTreeOwners();
        if (((viewTreeOwners == null || (a0VarL = viewTreeOwners.f1776a.l()) == null) ? null : a0VarL.f1294d) == androidx.lifecycle.q.f1353j) {
            if (accessibilityManager2.isEnabled()) {
                gVar3 = null;
            } else {
                gVar3 = new b5.g(AccessibilityNodeInfo.obtain());
            }
            i15 = i10;
            r110 = gVar3;
            r19 = e0Var2;
        } else {
            i3.r rVar2 = (i3.r) e0Var2.s().b(i10);
            if (rVar2 == null) {
                if (accessibilityManager2.isEnabled()) {
                    gVar3 = null;
                } else {
                    gVar3 = new b5.g(AccessibilityNodeInfo.obtain());
                }
                i15 = i10;
                r110 = gVar3;
                r19 = e0Var2;
            } else {
                i3.q qVar3 = rVar2.f7413a;
                SemanticsConfiguration semanticsConfigurationK = qVar3.k();
                a3.k0 k0Var2 = qVar3.f7408c;
                Object objG11 = semanticsConfigurationK.f1078j.g(i3.u.f7431n);
                if (objG11 == null) {
                    objG11 = null;
                }
                boolean zB3 = zk.k.b(objG11, Boolean.TRUE);
                if (!zB3) {
                    Obtain = AccessibilityNodeInfo.obtain();
                    gVar = new b5.g(Obtain);
                    i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 34) {
                        a5.e0.j(Obtain, zB3);
                        th2 = null;
                    } else {
                        th2 = null;
                        gVar.h(64, zB3);
                    }
                    if (i10 == -1) {
                        parentForAccessibility = androidComposeView2.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            r18 = (View) parentForAccessibility;
                        } else {
                            r18 = th2;
                        }
                        gVar.f1954b = -1;
                        Obtain.setParent(r18);
                    } else {
                        qVarL = qVar3.l();
                        if (qVarL != null) {
                            numValueOf = Integer.valueOf(qVarL.f7412g);
                        } else {
                            r10 = th2;
                        }
                        if (r10 != 0) {
                            r10 = numValueOf;
                            x2.a.d("semanticsNode " + i10 + " has null parent");
                            throw new bc.n();
                        }
                        iIntValue = r10.intValue();
                        if (iIntValue == androidComposeView2.getSemanticsOwner().a().f7412g) {
                            r10 = numValueOf;
                            iIntValue = -1;
                        }
                        r10 = numValueOf;
                        gVar.f1954b = iIntValue;
                        Obtain.setParent(androidComposeView2, iIntValue);
                    }
                    gVar.f1955c = i10;
                    Obtain.setSource(androidComposeView2, i10);
                    Obtain.setBoundsInScreen(e0Var2.k(rVar2));
                    tVar = e0Var2.T;
                    r0Var = e0Var2.C;
                    resources = androidComposeView2.getContext().getResources();
                    gVar.i("android.view.View");
                    semanticsConfiguration = qVar3.f7409d;
                    g0Var = semanticsConfiguration.f1078j;
                    if (g0Var.c(i3.u.F)) {
                        gVar.i("android.widget.EditText");
                    }
                    if (g0Var.c(i3.u.B)) {
                        gVar.i("android.widget.TextView");
                    }
                    objG = g0Var.g(i3.u.f7442y);
                    if (objG == null) {
                        objG = th2;
                    }
                    jVar = (i3.j) objG;
                    if (jVar != null) {
                        i40 = jVar.f7363a;
                        accessibilityManager = accessibilityManager2;
                        if (qVar3.f7410e) {
                            i41 = 4;
                            r0Var2 = r0Var;
                            if (i3.q.j(4, qVar3).isEmpty()) {
                            }
                        } else {
                            i41 = 4;
                            r0Var2 = r0Var;
                        }
                        if (i40 == i41) {
                            Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (i40 == 2) {
                            Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strT2 = l0.t(i40);
                            if (i40 == 5 || qVar3.o() || semanticsConfiguration.l) {
                                gVar.i(strT2);
                            }
                        }
                    } else {
                        accessibilityManager = accessibilityManager2;
                        r0Var2 = r0Var;
                    }
                    Obtain.setPackageName(androidComposeView2.getContext().getPackageName());
                    Obtain.setImportantForAccessibility(i3.t.f(qVar3));
                    if (i11 >= 34) {
                        zH = a5.e0.h(accessibilityManager);
                    } else {
                        zH = true;
                    }
                    listJ = i3.q.j(4, qVar3);
                    size = listJ.size();
                    z5 = zH;
                    i12 = 0;
                    i13 = 0;
                    while (true) {
                        accessibilityNodeInfo = gVar.f1953a;
                        if (i13 < size) {
                            break;
                        }
                        List list5 = listJ;
                        qVar = (i3.q) listJ.get(i13);
                        int i42 = size;
                        lVarS = e0Var2.s();
                        int i43 = i13;
                        i39 = qVar.f7412g;
                        if (lVarS.a(i39)) {
                            jVar3 = androidComposeView2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(qVar.f7408c);
                            if (i39 != -1) {
                                if (jVar3 != null) {
                                    Obtain.addChild(jVar3);
                                } else {
                                    rVar = (i3.r) e0Var2.s().b(i39);
                                    if (rVar != null || (qVar2 = rVar.f7413a) == null) {
                                        zB2 = false;
                                    } else {
                                        Object objG12 = qVar2.k().f1078j.g(i3.u.f7431n);
                                        if (objG12 == null) {
                                            objG12 = th2;
                                        }
                                        zB2 = zk.k.b(objG12, Boolean.TRUE);
                                    }
                                    if (z5 || !zB2) {
                                        accessibilityNodeInfo.addChild(androidComposeView2, i39);
                                    }
                                }
                                tVar.f(i39, i12);
                                i12++;
                            }
                        }
                        i13 = i43 + 1;
                        size = i42;
                        listJ = list5;
                    }
                    if (i10 == e0Var2.f1683u) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        gVar.b(b5.d.f1939g);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        gVar.b(b5.d.f1938f);
                    }
                    eVarK = l0.k(qVar3);
                    if (eVarK != null) {
                        androidComposeView2.getFontFamilyResolver();
                        density = androidComposeView2.getDensity();
                        cVar = e0Var2.P;
                        String str3 = eVarK.k;
                        list4 = eVarK.f12014j;
                        spannableString = new SpannableString(str3);
                        arrayList3 = eVarK.l;
                        if (arrayList3 != null) {
                            size9 = arrayList3.size();
                            i33 = 0;
                            while (i33 < size9) {
                                ArrayList arrayList7 = arrayList3;
                                l3.c cVar10 = (l3.c) arrayList3.get(i33);
                                int i44 = i33;
                                l3.d0 d0Var = (l3.d0) cVar10.f11990a;
                                int i45 = size9;
                                i34 = cVar10.f11991b;
                                i35 = cVar10.f11992c;
                                t.t tVar3 = tVar;
                                SemanticsConfiguration semanticsConfiguration5 = semanticsConfiguration;
                                jB = d0Var.f12000a.b();
                                Resources resources3 = resources;
                                ?? r38 = Obtain;
                                long j11 = d0Var.f12001b;
                                kVar4 = d0Var.f12002c;
                                iVar2 = d0Var.f12003d;
                                pVar = d0Var.f12009j;
                                s3.b bVar = d0Var.k;
                                AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfo;
                                t.g0 g0Var4 = g0Var;
                                j10 = d0Var.l;
                                lVar2 = d0Var.f12010m;
                                oVar = d0Var.f12000a;
                                i3.j jVar4 = jVar;
                                p9.c cVar11 = cVar;
                                if (!h2.r.c(jB, oVar.b())) {
                                    if (jB != 16) {
                                        Obtain = Obtain;
                                        cVar9 = new w3.c(jB);
                                    } else {
                                        Obtain = Obtain;
                                        cVar9 = w3.n.f19044a;
                                    }
                                    oVar = cVar9;
                                }
                                Obtain = Obtain;
                                u3.a.p(spannableString, oVar.b(), i34, i35);
                                spannableString3 = spannableString;
                                u3.a.q(spannableString3, j11, density, i34, i35);
                                if (kVar4 == null || iVar2 != null) {
                                    if (kVar4 == null) {
                                        kVar5 = p3.k.l;
                                    } else {
                                        kVar5 = kVar4;
                                    }
                                    if (iVar2 != null) {
                                        i36 = iVar2.f14800a;
                                    } else {
                                        i36 = 0;
                                    }
                                    StyleSpan styleSpan = new StyleSpan(ea.a.W(kVar5, i36));
                                    i37 = 33;
                                    spannableString3.setSpan(styleSpan, i34, i35, 33);
                                } else {
                                    i37 = 33;
                                }
                                if (lVar2 != null) {
                                    i38 = lVar2.f19042a;
                                    if ((i38 | 1) == i38) {
                                        spannableString3.setSpan(new UnderlineSpan(), i34, i35, i37);
                                    }
                                    if ((i38 | 2) == i38) {
                                        spannableString3.setSpan(new StrikethroughSpan(), i34, i35, i37);
                                    }
                                }
                                if (pVar != null) {
                                    spannableString3.setSpan(new ScaleXSpan(pVar.f19046a), i34, i35, i37);
                                }
                                u3.a.r(spannableString3, bVar, i34, i35);
                                if (j10 != 16) {
                                    spannableString3.setSpan(new BackgroundColorSpan(h2.x.F(j10)), i34, i35, i37);
                                }
                                i33 = i44 + 1;
                                spannableString = spannableString3;
                                jVar = jVar4;
                                arrayList3 = arrayList7;
                                size9 = i45;
                                tVar = tVar3;
                                semanticsConfiguration = semanticsConfiguration5;
                                Obtain = r38;
                                resources = resources3;
                                g0Var = g0Var4;
                                accessibilityNodeInfo = accessibilityNodeInfo3;
                                cVar = cVar11;
                            }
                            Obtain = Obtain;
                        }
                        cVar2 = cVar;
                        spannableString2 = spannableString;
                        tVar2 = tVar;
                        semanticsConfiguration2 = semanticsConfiguration;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        g0Var2 = g0Var;
                        resources2 = resources;
                        r37 = Obtain;
                        jVar2 = jVar;
                        int length = str3.length();
                        arrayList4 = kk.r.f11584j;
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size8 = list4.size();
                            while (i32 < size8) {
                                Object obj2 = list4.get(i32);
                                cVar8 = (l3.c) obj2;
                                if (!(cVar8.f11990a instanceof l3.n0) && l3.f.a(0, length, cVar8.f11991b, cVar8.f11992c)) {
                                    arrayList5.add(obj2);
                                }
                            }
                        } else {
                            arrayList5 = arrayList4;
                        }
                        size3 = arrayList5.size();
                        while (i23 < size3) {
                            l3.c cVar12 = (l3.c) arrayList5.get(i23);
                            n0Var = (l3.n0) cVar12.f11990a;
                            i30 = cVar12.f11991b;
                            i31 = cVar12.f11992c;
                            if (n0Var instanceof l3.n0) {
                                throw new bc.n();
                            }
                            spannableString2.setSpan(new TtsSpan.VerbatimBuilder(n0Var.f12073a).build(), i30, i31, 33);
                        }
                        int length2 = str3.length();
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size7 = list4.size();
                            while (i29 < size7) {
                                Object obj3 = list4.get(i29);
                                cVar7 = (l3.c) obj3;
                                if (!(cVar7.f11990a instanceof l3.m0) && l3.f.a(0, length2, cVar7.f11991b, cVar7.f11992c)) {
                                    arrayList6.add(obj3);
                                }
                            }
                        } else {
                            arrayList6 = arrayList4;
                        }
                        size4 = arrayList6.size();
                        i24 = 0;
                        while (i24 < size4) {
                            l3.c cVar13 = (l3.c) arrayList6.get(i24);
                            m0Var = (l3.m0) cVar13.f11990a;
                            int i46 = cVar13.f11991b;
                            int i47 = cVar13.f11992c;
                            p9.c cVar14 = cVar2;
                            weakHashMap3 = (WeakHashMap) cVar14.k;
                            uRLSpan2 = weakHashMap3.get(m0Var);
                            if (uRLSpan2 == null) {
                                uRLSpan2 = new URLSpan(m0Var.f12071a);
                                weakHashMap3.put(m0Var, uRLSpan2);
                            }
                            spannableString2.setSpan((URLSpan) uRLSpan2, i46, i47, 33);
                            i24++;
                            cVar2 = cVar14;
                        }
                        cVar3 = cVar2;
                        int length3 = str3.length();
                        if (list4 != null) {
                            arrayList4 = new ArrayList(list4.size());
                            size6 = list4.size();
                            while (i28 < size6) {
                                Object obj4 = list4.get(i28);
                                cVar6 = (l3.c) obj4;
                                if (!(cVar6.f11990a instanceof l3.l) && l3.f.a(0, length3, cVar6.f11991b, cVar6.f11992c)) {
                                    arrayList4.add(obj4);
                                }
                            }
                        }
                        size5 = arrayList4.size();
                        while (i25 < size5) {
                            cVar4 = (l3.c) arrayList4.get(i25);
                            i26 = cVar4.f11991b;
                            obj = cVar4.f11990a;
                            i27 = cVar4.f11992c;
                            if (i26 != i27) {
                                lVar = (l3.l) obj;
                                if (lVar instanceof l3.k) {
                                    zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                    kVar3 = (l3.k) obj;
                                    cVar5 = new l3.c(i26, i27, kVar3);
                                    weakHashMap2 = (WeakHashMap) cVar3.l;
                                    uRLSpan = weakHashMap2.get(cVar5);
                                    if (uRLSpan == null) {
                                        uRLSpan = new URLSpan(kVar3.f12054a);
                                        weakHashMap2.put(cVar5, uRLSpan);
                                    }
                                    spannableString2.setSpan((URLSpan) uRLSpan, i26, i27, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) cVar3.f15052m;
                                    eVar = weakHashMap.get(cVar4);
                                    if (eVar == null) {
                                        eVar = new t3.e(lVar);
                                        weakHashMap.put(cVar4, eVar);
                                    }
                                    spannableString2.setSpan((ClickableSpan) eVar, i26, i27, 33);
                                }
                            }
                        }
                        r11 = (SpannableString) e0.P(spannableString2);
                    } else {
                        e0Var2 = e0Var2;
                        tVar2 = tVar;
                        semanticsConfiguration2 = semanticsConfiguration;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        g0Var2 = g0Var;
                        resources2 = resources;
                        r37 = Obtain;
                        jVar2 = jVar;
                        r11 = th2;
                    }
                    gVar.l(r11);
                    xVar = i3.u.L;
                    g0Var3 = g0Var2;
                    if (g0Var3.c(xVar)) {
                        ?? r20 = r37;
                        r20.setContentInvalid(true);
                        objG10 = g0Var3.g(xVar);
                        if (objG10 == null) {
                            objG10 = th2;
                        }
                        AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo2;
                        accessibilityNodeInfo4.setError((CharSequence) objG10);
                        r12 = r20;
                        r13 = accessibilityNodeInfo4;
                    } else {
                        r12 = r37;
                        r13 = accessibilityNodeInfo2;
                    }
                    Resources resources4 = resources2;
                    strJ = l0.j(qVar3, resources4);
                    if (Build.VERSION.SDK_INT >= 30) {
                        a5.l.h(r13, strJ);
                    } else {
                        r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strJ);
                    }
                    r13.setCheckable(l0.i(qVar3));
                    objG2 = g0Var3.g(i3.u.J);
                    if (objG2 == null) {
                        objG2 = th2;
                    }
                    aVar = (k3.a) objG2;
                    if (aVar != null) {
                        if (aVar == k3.a.f11352j) {
                            r13.setChecked(true);
                        } else if (aVar == k3.a.k) {
                            r13.setChecked(false);
                        }
                    }
                    objG3 = g0Var3.g(i3.u.I);
                    if (objG3 == null) {
                        objG3 = th2;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (jVar2 == null) {
                            i14 = 4;
                        } else {
                            i14 = 4;
                            if (jVar2.f7363a == 4) {
                                r12.setSelected(zBooleanValue2);
                            }
                        }
                        r13.setChecked(zBooleanValue2);
                    } else {
                        i14 = 4;
                    }
                    semanticsConfiguration3 = semanticsConfiguration2;
                    if (semanticsConfiguration3.l || i3.q.j(i14, qVar3).isEmpty()) {
                        objG4 = g0Var3.g(i3.u.f7420a);
                        if (objG4 == null) {
                            objG4 = th2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r14 = (String) kk.m.y0(list);
                        } else {
                            r14 = th2;
                        }
                        r13.setContentDescription(r14);
                    }
                    str = (String) i3.t.d(semanticsConfiguration3, i3.u.f7443z);
                    if (str != null) {
                        qVarL2 = qVar3;
                        while (true) {
                            if (qVarL2 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            semanticsConfiguration4 = qVarL2.f7409d;
                            xVar5 = i3.v.f7444a;
                            if (semanticsConfiguration4.f1078j.c(xVar5)) {
                                zBooleanValue = ((Boolean) semanticsConfiguration4.c(xVar5)).booleanValue();
                                break;
                            }
                            qVarL2 = qVarL2.l();
                        }
                        if (zBooleanValue) {
                            r12.setViewIdResourceName(str);
                        }
                    }
                    if (((jk.a0) i3.t.d(semanticsConfiguration3, i3.u.f7427h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            r13.setHeading(true);
                        } else {
                            gVar.h(2, true);
                        }
                    }
                    i15 = i10;
                    if (i15 != -1) {
                        iD3 = tVar2.d(qVar3.f7412g);
                        if (iD3 != -1) {
                            r12.setDrawingOrder(iD3);
                        } else {
                            io.sentry.android.core.i0.q("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    r12.setPassword(g0Var3.c(i3.u.K));
                    r12.setEditable(g0Var3.c(i3.u.N));
                    num = (Integer) i3.t.d(semanticsConfiguration3, i3.u.O);
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    r13.setMaxTextLength(iIntValue2);
                    r13.setEnabled(l0.b(qVar3));
                    xVar2 = i3.u.k;
                    r13.setFocusable(g0Var3.c(xVar2));
                    if (r12.isFocusable()) {
                        r13.setFocused(((Boolean) semanticsConfiguration3.c(xVar2)).booleanValue());
                        if (r12.isFocused()) {
                            gVar.a(2);
                            e0 e0Var3 = e0Var2;
                            e0Var3.f1684v = i15;
                            e0Var = e0Var3;
                        } else {
                            r15 = e0Var2;
                            z10 = true;
                            gVar.a(1);
                        }
                        r13.setVisibleToUser(i3.t.e(qVar3) ^ z10);
                        gVar2 = (i3.g) i3.t.d(semanticsConfiguration3, i3.u.f7429j);
                        if (gVar2 != null) {
                            i21 = gVar2.f7355a;
                            if (i21 == 0) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            if (z25) {
                                if (i21 == 1) {
                                    z26 = true;
                                } else {
                                    z26 = false;
                                }
                                if (z26) {
                                    i22 = 2;
                                } else {
                                    i22 = 1;
                                }
                            } else {
                                i22 = 1;
                            }
                            r12.setLiveRegion(i22);
                        }
                        r13.setClickable(false);
                        aVar2 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7381b);
                        if (aVar2 != null) {
                            boolean zB4 = zk.k.b(i3.t.d(semanticsConfiguration3, i3.u.I), Boolean.TRUE);
                            if (jVar2 == null && jVar2.f7363a == 4) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z21) {
                                z22 = true;
                            } else {
                                if (jVar2 == null && jVar2.f7363a == 3) {
                                    z24 = true;
                                } else {
                                    z24 = false;
                                }
                                if (z24) {
                                    z22 = true;
                                } else {
                                    z22 = false;
                                }
                            }
                            if (z22 || (z22 && !zB4)) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            r13.setClickable(z23);
                            if (l0.b(qVar3) && r12.isClickable()) {
                                gVar.b(new b5.d(16, aVar2.f7342a));
                            }
                        }
                        r13.setLongClickable(false);
                        aVar3 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7382c);
                        if (aVar3 != null) {
                            r13.setLongClickable(true);
                            if (l0.b(qVar3)) {
                                gVar.b(new b5.d(32, aVar3.f7342a));
                            }
                        }
                        aVar4 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7394q);
                        if (aVar4 != null) {
                            gVar.b(new b5.d(16384, aVar4.f7342a));
                        }
                        if (l0.b(qVar3)) {
                            aVar9 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.k);
                            if (aVar9 != null) {
                                gVar.b(new b5.d(2097152, aVar9.f7342a));
                            }
                            aVar10 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7393p);
                            if (aVar10 != null) {
                                gVar.b(new b5.d(android.R.id.accessibilityActionImeEnter, aVar10.f7342a));
                            }
                            aVar11 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7395r);
                            if (aVar11 != null) {
                                gVar.b(new b5.d(65536, aVar11.f7342a));
                            }
                            aVar12 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7396s);
                            if (aVar12 != null && r12.isFocused()) {
                                primaryClipDescription = androidComposeView2.getClipboardManager().f1717a.getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    gVar.b(new b5.d(32768, aVar12.f7342a));
                                }
                            }
                        }
                        strT = e0.t(qVar3);
                        if (strT != null || strT.length() == 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (!z11) {
                            r12.setTextSelection(r15.r(qVar3), r15.q(qVar3));
                            aVar8 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7389j);
                            if (aVar8 != null) {
                                r17 = aVar8.f7342a;
                            } else {
                                r17 = th2;
                            }
                            gVar.b(new b5.d(131072, (String) r17));
                            gVar.a(256);
                            gVar.a(512);
                            r13.setMovementGranularities(11);
                            list3 = (List) i3.t.d(semanticsConfiguration3, i3.u.f7420a);
                            if (list3 != null || list3.isEmpty()) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z18 && g0Var3.c(i3.m.f7380a)) {
                                if (g0Var3.c(i3.u.F) || zk.k.b(i3.t.d(semanticsConfiguration3, xVar2), Boolean.TRUE)) {
                                    F = k0Var2.F();
                                    while (true) {
                                        if (F == 0) {
                                            F = th2;
                                            break;
                                        }
                                        semanticsConfigurationH2 = F.H();
                                        if (semanticsConfigurationH2 != null || !semanticsConfigurationH2.l) {
                                            z19 = false;
                                        } else if (semanticsConfigurationH2.f1078j.c(i3.u.F)) {
                                            z19 = true;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z19) {
                                            break;
                                        }
                                        F = F.F();
                                    }
                                    if (F != 0) {
                                        semanticsConfigurationH = F.H();
                                        if (semanticsConfigurationH != null) {
                                            objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                            if (objG9 == null) {
                                                objG9 = th2;
                                            }
                                            zB = zk.k.b(objG9, Boolean.TRUE);
                                        } else {
                                            zB = false;
                                        }
                                        z20 = zB ? false : true;
                                    }
                                }
                                if (!z20) {
                                    r13.setMovementGranularities(r12.getMovementGranularities() | 20);
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceG = gVar.g();
                        if (charSequenceG != null || charSequenceG.length() == 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (!z12 && g0Var3.c(i3.m.f7380a)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (g0Var3.c(i3.u.f7443z)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (qVar3.m().f1078j.c(i3.u.P)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        qVar3.m().getClass();
                        r13.setAvailableExtraData(arrayList);
                        iVar = (i3.i) i3.t.d(qVar3.m(), i3.u.f7422c);
                        if (iVar != null) {
                            f10 = iVar.f7361a;
                            semanticsConfigurationM2 = qVar3.m();
                            xVar4 = i3.m.f7388i;
                            if (semanticsConfigurationM2.f1078j.c(xVar4)) {
                                gVar.i("android.widget.SeekBar");
                            } else {
                                gVar.i("android.widget.ProgressBar");
                            }
                            i3.i iVar3 = i3.i.f7360c;
                            if (iVar != i3.i.f7360c) {
                                iVar.a().getClass();
                                r13.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new b5.f(AccessibilityNodeInfo.RangeInfo.obtain(1, fValueOf.floatValue(), ((Number) iVar.a().a()).floatValue(), f10)).f1952a);
                            }
                            if (qVar3.m().f1078j.c(xVar4) && l0.b(qVar3)) {
                                fFloatValue = ((Number) iVar.a().a()).floatValue();
                                iVar.a().getClass();
                                fFloatValue2 = fValueOf.floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f10 < fFloatValue) {
                                    gVar.b(b5.d.f1940h);
                                }
                                iVar.a().getClass();
                                fFloatValue3 = fValueOf.floatValue();
                                fFloatValue4 = ((Number) iVar.a().a()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f10 > fFloatValue3) {
                                    gVar.b(b5.d.f1941i);
                                }
                            }
                        }
                        i16 = Build.VERSION.SDK_INT;
                        l0.e(gVar, qVar3);
                        pb.b.Y(gVar, qVar3);
                        pb.b.Z(gVar, qVar3);
                        kVar = (i3.k) i3.t.d(qVar3.m(), i3.u.f7438u);
                        i3.a aVar13 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7383d);
                        if (kVar != null && aVar13 != null) {
                            objG7 = qVar3.k().f1078j.g(i3.u.f7425f);
                            if (objG7 == null) {
                                objG7 = th2;
                            }
                            if (objG7 == null) {
                                objG8 = qVar3.k().f1078j.g(i3.u.f7424e);
                                if (objG8 == null) {
                                    objG8 = th2;
                                }
                                if (objG8 != null) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                            } else {
                                z15 = true;
                            }
                            if (!z15) {
                                gVar.i("android.widget.HorizontalScrollView");
                            }
                            if (((Number) kVar.f7365b.q()).floatValue() > 0.0f) {
                                gVar.k(true);
                            }
                            if (l0.b(qVar3)) {
                                if (e0.z(kVar)) {
                                    gVar.b(b5.d.f1940h);
                                    k0Var = k0Var2;
                                    if (k0Var.K == y3.m.k) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        dVar2 = b5.d.f1946p;
                                    } else {
                                        dVar2 = b5.d.f1944n;
                                    }
                                    gVar.b(dVar2);
                                } else {
                                    k0Var = k0Var2;
                                }
                                if (e0.y(kVar)) {
                                    gVar.b(b5.d.f1941i);
                                    if (k0Var.K == y3.m.k) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        dVar = b5.d.f1944n;
                                    } else {
                                        dVar = b5.d.f1946p;
                                    }
                                    gVar.b(dVar);
                                }
                            }
                        }
                        kVar2 = (i3.k) i3.t.d(qVar3.m(), i3.u.f7439v);
                        if (kVar2 != null && aVar13 != null) {
                            objG5 = qVar3.k().f1078j.g(i3.u.f7425f);
                            if (objG5 == null) {
                                objG5 = th2;
                            }
                            if (objG5 == null) {
                                objG6 = qVar3.k().f1078j.g(i3.u.f7424e);
                                if (objG6 == null) {
                                    objG6 = th2;
                                }
                                if (objG6 != null) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                            } else {
                                z14 = true;
                            }
                            if (!z14) {
                                gVar.i("android.widget.ScrollView");
                            }
                            if (((Number) kVar2.f7365b.q()).floatValue() > 0.0f) {
                                gVar.k(true);
                            }
                            if (l0.b(qVar3)) {
                                if (e0.z(kVar2)) {
                                    gVar.b(b5.d.f1940h);
                                    gVar.b(b5.d.f1945o);
                                }
                                if (e0.y(kVar2)) {
                                    gVar.b(b5.d.f1941i);
                                    gVar.b(b5.d.f1943m);
                                }
                            }
                        }
                        if (i16 >= 29) {
                            l0.d(gVar, qVar3);
                        }
                        charSequence = (CharSequence) i3.t.d(qVar3.m(), i3.u.f7423d);
                        if (i16 >= 28) {
                            r13.setPaneTitle(charSequence);
                        } else {
                            r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (l0.b(qVar3)) {
                            aVar5 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7397t);
                            if (aVar5 != null) {
                                gVar.b(new b5.d(262144, aVar5.f7342a));
                            }
                            aVar6 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7398u);
                            if (aVar6 != null) {
                                gVar.b(new b5.d(524288, aVar6.f7342a));
                            }
                            aVar7 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7399v);
                            if (aVar7 != null) {
                                gVar.b(new b5.d(1048576, aVar7.f7342a));
                            }
                            semanticsConfigurationM = qVar3.m();
                            xVar3 = i3.m.f7401x;
                            if (semanticsConfigurationM.f1078j.c(xVar3)) {
                                list2 = (List) qVar3.m().c(xVar3);
                                size2 = list2.size();
                                uVar = e0.X;
                                if (size2 < uVar.f17062b) {
                                    throw new IllegalStateException(defpackage.f.g(new StringBuilder("Can't have more than "), uVar.f17062b, " custom actions for one widget"));
                                }
                                t.r0 r0Var4 = new t.r0(0);
                                t.b0 b0VarA = t.l0.a();
                                r0Var3 = r0Var2;
                                if (u.a.a(r0Var3.l, i15, r0Var3.f17051j) >= 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    b0Var = (t.b0) r0Var3.c(i15);
                                    iArr = uVar.f17061a;
                                    i17 = uVar.f17062b;
                                    i18 = 0;
                                    iArr2 = new int[16];
                                    i19 = 0;
                                    while (i19 < i17) {
                                        int i48 = iArr[i19];
                                        int i49 = i17;
                                        i20 = i18 + 1;
                                        t.b0 b0Var3 = b0Var;
                                        if (iArr2.length < i20) {
                                            int[] iArrCopyOf = Arrays.copyOf(iArr2, Math.max(i20, (iArr2.length * 3) / 2));
                                            zk.k.e(iArrCopyOf, "copyOf(...)");
                                            iArr2 = iArrCopyOf;
                                        }
                                        iArr2[i18] = i48;
                                        i19++;
                                        i18 = i20;
                                        i17 = i49;
                                        b0Var = b0Var3;
                                    }
                                    b0Var2 = b0Var;
                                    arrayList2 = new ArrayList();
                                    if (list2.size() <= 0) {
                                        j0.r.t(list2.get(0));
                                        zk.k.c(b0Var2);
                                        throw th2;
                                    }
                                    if (arrayList2.size() > 0) {
                                        j0.r.t(arrayList2.get(0));
                                        if (i18 > 0) {
                                            int i50 = iArr2[0];
                                            throw th2;
                                        }
                                        u.a.d("Index must be between 0 and size");
                                        throw th2;
                                    }
                                } else if (list2.size() > 0) {
                                    j0.r.t(list2.get(0));
                                    uVar.c(0);
                                    throw th2;
                                }
                                r15.B.d(i15, r0Var4);
                                r0Var3.d(i15, b0VarA);
                            }
                        }
                        zC = l0.c(qVar3, resources4);
                        if (Build.VERSION.SDK_INT >= 28) {
                            r13.setScreenReaderFocusable(zC);
                        } else {
                            gVar.h(1, zC);
                        }
                        iD = r15.L.d(i15);
                        if (iD != -1) {
                            jVarR2 = l0.r(androidComposeView2.getAndroidViewsHandler$ui(), iD);
                            if (jVarR2 != null) {
                                r13.setTraversalBefore(jVarR2);
                                androidComposeView = androidComposeView2;
                            } else {
                                androidComposeView = androidComposeView2;
                                r13.setTraversalBefore(androidComposeView, iD);
                            }
                            ?? r21 = th2;
                            r15.j(i15, gVar, r15.N, r21);
                            r16 = r21;
                        } else {
                            r16 = th2;
                            androidComposeView = androidComposeView2;
                        }
                        iD2 = r15.M.d(i15);
                        if (iD2 != -1 && (jVarR = l0.r(androidComposeView.getAndroidViewsHandler$ui(), iD2)) != null) {
                            r13.setTraversalAfter(jVarR);
                            r15.j(i15, gVar, r15.O, r16);
                        }
                        str2 = (String) i3.t.d(qVar3.m(), i3.v.f7445b);
                        r19 = r15;
                        r110 = gVar;
                        if (str2 != null) {
                            gVar.i(str2);
                            r19 = r15;
                            r110 = gVar;
                        }
                    } else {
                        e0Var = e0Var2;
                    }
                    z10 = true;
                    r15 = e0Var;
                    r13.setVisibleToUser(i3.t.e(qVar3) ^ z10);
                    gVar2 = (i3.g) i3.t.d(semanticsConfiguration3, i3.u.f7429j);
                    if (gVar2 != null) {
                        i21 = gVar2.f7355a;
                        if (i21 == 0) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            if (i21 == 1) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (z26) {
                                i22 = 2;
                            } else {
                                i22 = 1;
                            }
                        } else {
                            i22 = 1;
                        }
                        r12.setLiveRegion(i22);
                    }
                    r13.setClickable(false);
                    aVar2 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7381b);
                    if (aVar2 != null) {
                        boolean zB5 = zk.k.b(i3.t.d(semanticsConfiguration3, i3.u.I), Boolean.TRUE);
                        if (jVar2 == null) {
                            z21 = false;
                        } else {
                            z21 = true;
                        }
                        if (z21) {
                            z22 = true;
                        } else {
                            if (jVar2 == null) {
                                z24 = false;
                            } else {
                                z24 = true;
                            }
                            if (z24) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                        }
                        if (z22) {
                            z23 = true;
                        } else {
                            z23 = true;
                        }
                        r13.setClickable(z23);
                        if (l0.b(qVar3)) {
                            gVar.b(new b5.d(16, aVar2.f7342a));
                        }
                    }
                    r13.setLongClickable(false);
                    aVar3 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7382c);
                    if (aVar3 != null) {
                        r13.setLongClickable(true);
                        if (l0.b(qVar3)) {
                            gVar.b(new b5.d(32, aVar3.f7342a));
                        }
                    }
                    aVar4 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7394q);
                    if (aVar4 != null) {
                        gVar.b(new b5.d(16384, aVar4.f7342a));
                    }
                    if (l0.b(qVar3)) {
                        aVar9 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.k);
                        if (aVar9 != null) {
                            gVar.b(new b5.d(2097152, aVar9.f7342a));
                        }
                        aVar10 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7393p);
                        if (aVar10 != null) {
                            gVar.b(new b5.d(android.R.id.accessibilityActionImeEnter, aVar10.f7342a));
                        }
                        aVar11 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7395r);
                        if (aVar11 != null) {
                            gVar.b(new b5.d(65536, aVar11.f7342a));
                        }
                        aVar12 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7396s);
                        if (aVar12 != null) {
                            primaryClipDescription = androidComposeView2.getClipboardManager().f1717a.getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                gVar.b(new b5.d(32768, aVar12.f7342a));
                            }
                        }
                    }
                    strT = e0.t(qVar3);
                    if (strT != null) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    if (!z11) {
                        r12.setTextSelection(r15.r(qVar3), r15.q(qVar3));
                        aVar8 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7389j);
                        if (aVar8 != null) {
                            r17 = aVar8.f7342a;
                        } else {
                            r17 = th2;
                        }
                        gVar.b(new b5.d(131072, (String) r17));
                        gVar.a(256);
                        gVar.a(512);
                        r13.setMovementGranularities(11);
                        list3 = (List) i3.t.d(semanticsConfiguration3, i3.u.f7420a);
                        if (list3 != null) {
                            z18 = true;
                        } else {
                            z18 = true;
                        }
                        if (z18) {
                            if (g0Var3.c(i3.u.F)) {
                                F = k0Var2.F();
                                while (true) {
                                    if (F == 0) {
                                        F = th2;
                                        break;
                                    }
                                    semanticsConfigurationH2 = F.H();
                                    if (semanticsConfigurationH2 != null) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z19) {
                                        break;
                                        break;
                                    }
                                    F = F.F();
                                }
                                if (F != 0) {
                                    semanticsConfigurationH = F.H();
                                    if (semanticsConfigurationH != null) {
                                        objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                        if (objG9 == null) {
                                            objG9 = th2;
                                        }
                                        zB = zk.k.b(objG9, Boolean.TRUE);
                                    } else {
                                        zB = false;
                                    }
                                    if (zB) {
                                    }
                                }
                            } else {
                                F = k0Var2.F();
                                while (true) {
                                    if (F == 0) {
                                        F = th2;
                                        break;
                                    }
                                    semanticsConfigurationH2 = F.H();
                                    if (semanticsConfigurationH2 != null) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z19) {
                                        break;
                                        break;
                                    }
                                    F = F.F();
                                }
                                if (F != 0) {
                                    semanticsConfigurationH = F.H();
                                    if (semanticsConfigurationH != null) {
                                        objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                        if (objG9 == null) {
                                            objG9 = th2;
                                        }
                                        zB = zk.k.b(objG9, Boolean.TRUE);
                                    } else {
                                        zB = false;
                                    }
                                    if (zB) {
                                    }
                                }
                            }
                            if (!z20) {
                                r13.setMovementGranularities(r12.getMovementGranularities() | 20);
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceG = gVar.g();
                    if (charSequenceG != null) {
                        z12 = true;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (g0Var3.c(i3.u.f7443z)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (qVar3.m().f1078j.c(i3.u.P)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    qVar3.m().getClass();
                    r13.setAvailableExtraData(arrayList);
                    iVar = (i3.i) i3.t.d(qVar3.m(), i3.u.f7422c);
                    if (iVar != null) {
                        f10 = iVar.f7361a;
                        semanticsConfigurationM2 = qVar3.m();
                        xVar4 = i3.m.f7388i;
                        if (semanticsConfigurationM2.f1078j.c(xVar4)) {
                            gVar.i("android.widget.SeekBar");
                        } else {
                            gVar.i("android.widget.ProgressBar");
                        }
                        i3.i iVar4 = i3.i.f7360c;
                        if (iVar != i3.i.f7360c) {
                            iVar.a().getClass();
                            r13.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new b5.f(AccessibilityNodeInfo.RangeInfo.obtain(1, fValueOf.floatValue(), ((Number) iVar.a().a()).floatValue(), f10)).f1952a);
                        }
                        if (qVar3.m().f1078j.c(xVar4)) {
                            fFloatValue = ((Number) iVar.a().a()).floatValue();
                            iVar.a().getClass();
                            fFloatValue2 = fValueOf.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f10 < fFloatValue) {
                                gVar.b(b5.d.f1940h);
                            }
                            iVar.a().getClass();
                            fFloatValue3 = fValueOf.floatValue();
                            fFloatValue4 = ((Number) iVar.a().a()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f10 > fFloatValue3) {
                                gVar.b(b5.d.f1941i);
                            }
                        }
                    }
                    i16 = Build.VERSION.SDK_INT;
                    l0.e(gVar, qVar3);
                    pb.b.Y(gVar, qVar3);
                    pb.b.Z(gVar, qVar3);
                    kVar = (i3.k) i3.t.d(qVar3.m(), i3.u.f7438u);
                    i3.a aVar14 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7383d);
                    if (kVar != null) {
                        objG7 = qVar3.k().f1078j.g(i3.u.f7425f);
                        if (objG7 == null) {
                            objG7 = th2;
                        }
                        if (objG7 == null) {
                            objG8 = qVar3.k().f1078j.g(i3.u.f7424e);
                            if (objG8 == null) {
                                objG8 = th2;
                            }
                            if (objG8 != null) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                        } else {
                            z15 = true;
                        }
                        if (!z15) {
                            gVar.i("android.widget.HorizontalScrollView");
                        }
                        if (((Number) kVar.f7365b.q()).floatValue() > 0.0f) {
                            gVar.k(true);
                        }
                        if (l0.b(qVar3)) {
                            if (e0.z(kVar)) {
                                gVar.b(b5.d.f1940h);
                                k0Var = k0Var2;
                                if (k0Var.K == y3.m.k) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    dVar2 = b5.d.f1946p;
                                } else {
                                    dVar2 = b5.d.f1944n;
                                }
                                gVar.b(dVar2);
                            } else {
                                k0Var = k0Var2;
                            }
                            if (e0.y(kVar)) {
                                gVar.b(b5.d.f1941i);
                                if (k0Var.K == y3.m.k) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                    dVar = b5.d.f1944n;
                                } else {
                                    dVar = b5.d.f1946p;
                                }
                                gVar.b(dVar);
                            }
                        }
                    }
                    kVar2 = (i3.k) i3.t.d(qVar3.m(), i3.u.f7439v);
                    if (kVar2 != null) {
                        objG5 = qVar3.k().f1078j.g(i3.u.f7425f);
                        if (objG5 == null) {
                            objG5 = th2;
                        }
                        if (objG5 == null) {
                            objG6 = qVar3.k().f1078j.g(i3.u.f7424e);
                            if (objG6 == null) {
                                objG6 = th2;
                            }
                            if (objG6 != null) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                        } else {
                            z14 = true;
                        }
                        if (!z14) {
                            gVar.i("android.widget.ScrollView");
                        }
                        if (((Number) kVar2.f7365b.q()).floatValue() > 0.0f) {
                            gVar.k(true);
                        }
                        if (l0.b(qVar3)) {
                            if (e0.z(kVar2)) {
                                gVar.b(b5.d.f1940h);
                                gVar.b(b5.d.f1945o);
                            }
                            if (e0.y(kVar2)) {
                                gVar.b(b5.d.f1941i);
                                gVar.b(b5.d.f1943m);
                            }
                        }
                    }
                    if (i16 >= 29) {
                        l0.d(gVar, qVar3);
                    }
                    charSequence = (CharSequence) i3.t.d(qVar3.m(), i3.u.f7423d);
                    if (i16 >= 28) {
                        r13.setPaneTitle(charSequence);
                    } else {
                        r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (l0.b(qVar3)) {
                        aVar5 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7397t);
                        if (aVar5 != null) {
                            gVar.b(new b5.d(262144, aVar5.f7342a));
                        }
                        aVar6 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7398u);
                        if (aVar6 != null) {
                            gVar.b(new b5.d(524288, aVar6.f7342a));
                        }
                        aVar7 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7399v);
                        if (aVar7 != null) {
                            gVar.b(new b5.d(1048576, aVar7.f7342a));
                        }
                        semanticsConfigurationM = qVar3.m();
                        xVar3 = i3.m.f7401x;
                        if (semanticsConfigurationM.f1078j.c(xVar3)) {
                            list2 = (List) qVar3.m().c(xVar3);
                            size2 = list2.size();
                            uVar = e0.X;
                            if (size2 < uVar.f17062b) {
                                throw new IllegalStateException(defpackage.f.g(new StringBuilder("Can't have more than "), uVar.f17062b, " custom actions for one widget"));
                            }
                            t.r0 r0Var5 = new t.r0(0);
                            t.b0 b0VarA2 = t.l0.a();
                            r0Var3 = r0Var2;
                            if (u.a.a(r0Var3.l, i15, r0Var3.f17051j) >= 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                b0Var = (t.b0) r0Var3.c(i15);
                                iArr = uVar.f17061a;
                                i17 = uVar.f17062b;
                                i18 = 0;
                                iArr2 = new int[16];
                                i19 = 0;
                                while (i19 < i17) {
                                    int i410 = iArr[i19];
                                    int i411 = i17;
                                    i20 = i18 + 1;
                                    t.b0 b0Var4 = b0Var;
                                    if (iArr2.length < i20) {
                                        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, Math.max(i20, (iArr2.length * 3) / 2));
                                        zk.k.e(iArrCopyOf2, "copyOf(...)");
                                        iArr2 = iArrCopyOf2;
                                    }
                                    iArr2[i18] = i410;
                                    i19++;
                                    i18 = i20;
                                    i17 = i411;
                                    b0Var = b0Var4;
                                }
                                b0Var2 = b0Var;
                                arrayList2 = new ArrayList();
                                if (list2.size() <= 0) {
                                    j0.r.t(list2.get(0));
                                    zk.k.c(b0Var2);
                                    throw th2;
                                }
                                if (arrayList2.size() > 0) {
                                    j0.r.t(arrayList2.get(0));
                                    if (i18 > 0) {
                                        int i51 = iArr2[0];
                                        throw th2;
                                    }
                                    u.a.d("Index must be between 0 and size");
                                    throw th2;
                                }
                            } else if (list2.size() > 0) {
                                j0.r.t(list2.get(0));
                                uVar.c(0);
                                throw th2;
                            }
                            r15.B.d(i15, r0Var5);
                            r0Var3.d(i15, b0VarA2);
                        }
                    }
                    zC = l0.c(qVar3, resources4);
                    if (Build.VERSION.SDK_INT >= 28) {
                        r13.setScreenReaderFocusable(zC);
                    } else {
                        gVar.h(1, zC);
                    }
                    iD = r15.L.d(i15);
                    if (iD != -1) {
                        jVarR2 = l0.r(androidComposeView2.getAndroidViewsHandler$ui(), iD);
                        if (jVarR2 != null) {
                            r13.setTraversalBefore(jVarR2);
                            androidComposeView = androidComposeView2;
                        } else {
                            androidComposeView = androidComposeView2;
                            r13.setTraversalBefore(androidComposeView, iD);
                        }
                        ?? r22 = th2;
                        r15.j(i15, gVar, r15.N, r22);
                        r16 = r22;
                    } else {
                        r16 = th2;
                        androidComposeView = androidComposeView2;
                    }
                    iD2 = r15.M.d(i15);
                    if (iD2 != -1) {
                        r13.setTraversalAfter(jVarR);
                        r15.j(i15, gVar, r15.O, r16);
                    }
                    str2 = (String) i3.t.d(qVar3.m(), i3.v.f7445b);
                    r19 = r15;
                    r110 = gVar;
                    if (str2 != null) {
                        gVar.i(str2);
                        r19 = r15;
                        r110 = gVar;
                    }
                } else if (Build.VERSION.SDK_INT >= 34 ? a5.e0.h(accessibilityManager2) : true) {
                    Obtain = AccessibilityNodeInfo.obtain();
                    gVar = new b5.g(Obtain);
                    i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 34) {
                        a5.e0.j(Obtain, zB3);
                        th2 = null;
                    } else {
                        th2 = null;
                        gVar.h(64, zB3);
                    }
                    if (i10 == -1) {
                        parentForAccessibility = androidComposeView2.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            r18 = (View) parentForAccessibility;
                        } else {
                            r18 = th2;
                        }
                        gVar.f1954b = -1;
                        Obtain.setParent(r18);
                    } else {
                        qVarL = qVar3.l();
                        if (qVarL != null) {
                            numValueOf = Integer.valueOf(qVarL.f7412g);
                        } else {
                            r10 = th2;
                        }
                        if (r10 != 0) {
                            r10 = numValueOf;
                            x2.a.d("semanticsNode " + i10 + " has null parent");
                            throw new bc.n();
                        }
                        iIntValue = r10.intValue();
                        if (iIntValue == androidComposeView2.getSemanticsOwner().a().f7412g) {
                            r10 = numValueOf;
                            iIntValue = -1;
                        }
                        r10 = numValueOf;
                        gVar.f1954b = iIntValue;
                        Obtain.setParent(androidComposeView2, iIntValue);
                    }
                    gVar.f1955c = i10;
                    Obtain.setSource(androidComposeView2, i10);
                    Obtain.setBoundsInScreen(e0Var2.k(rVar2));
                    tVar = e0Var2.T;
                    r0Var = e0Var2.C;
                    resources = androidComposeView2.getContext().getResources();
                    gVar.i("android.view.View");
                    semanticsConfiguration = qVar3.f7409d;
                    g0Var = semanticsConfiguration.f1078j;
                    if (g0Var.c(i3.u.F)) {
                        gVar.i("android.widget.EditText");
                    }
                    if (g0Var.c(i3.u.B)) {
                        gVar.i("android.widget.TextView");
                    }
                    objG = g0Var.g(i3.u.f7442y);
                    if (objG == null) {
                        objG = th2;
                    }
                    jVar = (i3.j) objG;
                    if (jVar != null) {
                        i40 = jVar.f7363a;
                        accessibilityManager = accessibilityManager2;
                        if (qVar3.f7410e) {
                            i41 = 4;
                            r0Var2 = r0Var;
                        } else {
                            i41 = 4;
                            r0Var2 = r0Var;
                            if (i3.q.j(4, qVar3).isEmpty()) {
                            }
                        }
                        if (i40 == i41) {
                            Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (i40 == 2) {
                            Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strT2 = l0.t(i40);
                            if (i40 == 5) {
                                gVar.i(strT2);
                            } else {
                                gVar.i(strT2);
                            }
                        }
                    } else {
                        accessibilityManager = accessibilityManager2;
                        r0Var2 = r0Var;
                    }
                    Obtain.setPackageName(androidComposeView2.getContext().getPackageName());
                    Obtain.setImportantForAccessibility(i3.t.f(qVar3));
                    if (i11 >= 34) {
                        zH = a5.e0.h(accessibilityManager);
                    } else {
                        zH = true;
                    }
                    listJ = i3.q.j(4, qVar3);
                    size = listJ.size();
                    z5 = zH;
                    i12 = 0;
                    i13 = 0;
                    while (true) {
                        accessibilityNodeInfo = gVar.f1953a;
                        if (i13 < size) {
                            break;
                            break;
                        }
                        List list6 = listJ;
                        qVar = (i3.q) listJ.get(i13);
                        int i412 = size;
                        lVarS = e0Var2.s();
                        int i413 = i13;
                        i39 = qVar.f7412g;
                        if (lVarS.a(i39)) {
                            jVar3 = androidComposeView2.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(qVar.f7408c);
                            if (i39 != -1) {
                                if (jVar3 != null) {
                                    Obtain.addChild(jVar3);
                                } else {
                                    rVar = (i3.r) e0Var2.s().b(i39);
                                    if (rVar != null) {
                                        zB2 = false;
                                    } else {
                                        zB2 = false;
                                    }
                                    if (z5) {
                                        accessibilityNodeInfo.addChild(androidComposeView2, i39);
                                    } else {
                                        accessibilityNodeInfo.addChild(androidComposeView2, i39);
                                    }
                                }
                                tVar.f(i39, i12);
                                i12++;
                            }
                        }
                        i13 = i413 + 1;
                        size = i412;
                        listJ = list6;
                    }
                    if (i10 == e0Var2.f1683u) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        gVar.b(b5.d.f1939g);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        gVar.b(b5.d.f1938f);
                    }
                    eVarK = l0.k(qVar3);
                    if (eVarK != null) {
                        androidComposeView2.getFontFamilyResolver();
                        density = androidComposeView2.getDensity();
                        cVar = e0Var2.P;
                        String str4 = eVarK.k;
                        list4 = eVarK.f12014j;
                        spannableString = new SpannableString(str4);
                        arrayList3 = eVarK.l;
                        if (arrayList3 != null) {
                            size9 = arrayList3.size();
                            i33 = 0;
                            while (i33 < size9) {
                                ArrayList arrayList8 = arrayList3;
                                l3.c cVar15 = (l3.c) arrayList3.get(i33);
                                int i414 = i33;
                                l3.d0 d0Var2 = (l3.d0) cVar15.f11990a;
                                int i415 = size9;
                                i34 = cVar15.f11991b;
                                i35 = cVar15.f11992c;
                                t.t tVar4 = tVar;
                                SemanticsConfiguration semanticsConfiguration6 = semanticsConfiguration;
                                jB = d0Var2.f12000a.b();
                                Resources resources5 = resources;
                                ?? r39 = Obtain;
                                long j12 = d0Var2.f12001b;
                                kVar4 = d0Var2.f12002c;
                                iVar2 = d0Var2.f12003d;
                                pVar = d0Var2.f12009j;
                                s3.b bVar2 = d0Var2.k;
                                AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfo;
                                t.g0 g0Var5 = g0Var;
                                j10 = d0Var2.l;
                                lVar2 = d0Var2.f12010m;
                                oVar = d0Var2.f12000a;
                                i3.j jVar5 = jVar;
                                p9.c cVar16 = cVar;
                                if (!h2.r.c(jB, oVar.b())) {
                                    if (jB != 16) {
                                        Obtain = Obtain;
                                        cVar9 = new w3.c(jB);
                                    } else {
                                        Obtain = Obtain;
                                        cVar9 = w3.n.f19044a;
                                    }
                                    oVar = cVar9;
                                }
                                Obtain = Obtain;
                                u3.a.p(spannableString, oVar.b(), i34, i35);
                                spannableString3 = spannableString;
                                u3.a.q(spannableString3, j12, density, i34, i35);
                                if (kVar4 == null) {
                                    if (kVar4 == null) {
                                        kVar5 = p3.k.l;
                                    } else {
                                        kVar5 = kVar4;
                                    }
                                    if (iVar2 != null) {
                                        i36 = iVar2.f14800a;
                                    } else {
                                        i36 = 0;
                                    }
                                    StyleSpan styleSpan2 = new StyleSpan(ea.a.W(kVar5, i36));
                                    i37 = 33;
                                    spannableString3.setSpan(styleSpan2, i34, i35, 33);
                                } else {
                                    if (kVar4 == null) {
                                        kVar5 = p3.k.l;
                                    } else {
                                        kVar5 = kVar4;
                                    }
                                    if (iVar2 != null) {
                                        i36 = iVar2.f14800a;
                                    } else {
                                        i36 = 0;
                                    }
                                    StyleSpan styleSpan3 = new StyleSpan(ea.a.W(kVar5, i36));
                                    i37 = 33;
                                    spannableString3.setSpan(styleSpan3, i34, i35, 33);
                                }
                                if (lVar2 != null) {
                                    i38 = lVar2.f19042a;
                                    if ((i38 | 1) == i38) {
                                        spannableString3.setSpan(new UnderlineSpan(), i34, i35, i37);
                                    }
                                    if ((i38 | 2) == i38) {
                                        spannableString3.setSpan(new StrikethroughSpan(), i34, i35, i37);
                                    }
                                }
                                if (pVar != null) {
                                    spannableString3.setSpan(new ScaleXSpan(pVar.f19046a), i34, i35, i37);
                                }
                                u3.a.r(spannableString3, bVar2, i34, i35);
                                if (j10 != 16) {
                                    spannableString3.setSpan(new BackgroundColorSpan(h2.x.F(j10)), i34, i35, i37);
                                }
                                i33 = i414 + 1;
                                spannableString = spannableString3;
                                jVar = jVar5;
                                arrayList3 = arrayList8;
                                size9 = i415;
                                tVar = tVar4;
                                semanticsConfiguration = semanticsConfiguration6;
                                Obtain = r39;
                                resources = resources5;
                                g0Var = g0Var5;
                                accessibilityNodeInfo = accessibilityNodeInfo5;
                                cVar = cVar16;
                            }
                            Obtain = Obtain;
                        }
                        cVar2 = cVar;
                        spannableString2 = spannableString;
                        tVar2 = tVar;
                        semanticsConfiguration2 = semanticsConfiguration;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        g0Var2 = g0Var;
                        resources2 = resources;
                        r37 = Obtain;
                        jVar2 = jVar;
                        int length4 = str4.length();
                        arrayList4 = kk.r.f11584j;
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size8 = list4.size();
                            for (i32 = 0; i32 < size8; i32++) {
                                Object obj5 = list4.get(i32);
                                cVar8 = (l3.c) obj5;
                                if (!(cVar8.f11990a instanceof l3.n0)) {
                                }
                            }
                        } else {
                            arrayList5 = arrayList4;
                        }
                        size3 = arrayList5.size();
                        for (i23 = 0; i23 < size3; i23++) {
                            l3.c cVar17 = (l3.c) arrayList5.get(i23);
                            n0Var = (l3.n0) cVar17.f11990a;
                            i30 = cVar17.f11991b;
                            i31 = cVar17.f11992c;
                            if (n0Var instanceof l3.n0) {
                                throw new bc.n();
                            }
                            spannableString2.setSpan(new TtsSpan.VerbatimBuilder(n0Var.f12073a).build(), i30, i31, 33);
                        }
                        int length5 = str4.length();
                        if (list4 != null) {
                            arrayList6 = new ArrayList(list4.size());
                            size7 = list4.size();
                            for (i29 = 0; i29 < size7; i29++) {
                                Object obj6 = list4.get(i29);
                                cVar7 = (l3.c) obj6;
                                if (!(cVar7.f11990a instanceof l3.m0)) {
                                }
                            }
                        } else {
                            arrayList6 = arrayList4;
                        }
                        size4 = arrayList6.size();
                        i24 = 0;
                        while (i24 < size4) {
                            l3.c cVar18 = (l3.c) arrayList6.get(i24);
                            m0Var = (l3.m0) cVar18.f11990a;
                            int i416 = cVar18.f11991b;
                            int i417 = cVar18.f11992c;
                            p9.c cVar19 = cVar2;
                            weakHashMap3 = (WeakHashMap) cVar19.k;
                            uRLSpan2 = weakHashMap3.get(m0Var);
                            if (uRLSpan2 == null) {
                                uRLSpan2 = new URLSpan(m0Var.f12071a);
                                weakHashMap3.put(m0Var, uRLSpan2);
                            }
                            spannableString2.setSpan((URLSpan) uRLSpan2, i416, i417, 33);
                            i24++;
                            cVar2 = cVar19;
                        }
                        cVar3 = cVar2;
                        int length6 = str4.length();
                        if (list4 != null) {
                            arrayList4 = new ArrayList(list4.size());
                            size6 = list4.size();
                            for (i28 = 0; i28 < size6; i28++) {
                                Object obj7 = list4.get(i28);
                                cVar6 = (l3.c) obj7;
                                if (!(cVar6.f11990a instanceof l3.l)) {
                                }
                            }
                        }
                        size5 = arrayList4.size();
                        for (i25 = 0; i25 < size5; i25++) {
                            cVar4 = (l3.c) arrayList4.get(i25);
                            i26 = cVar4.f11991b;
                            obj = cVar4.f11990a;
                            i27 = cVar4.f11992c;
                            if (i26 != i27) {
                                lVar = (l3.l) obj;
                                if (lVar instanceof l3.k) {
                                    zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                    kVar3 = (l3.k) obj;
                                    cVar5 = new l3.c(i26, i27, kVar3);
                                    weakHashMap2 = (WeakHashMap) cVar3.l;
                                    uRLSpan = weakHashMap2.get(cVar5);
                                    if (uRLSpan == null) {
                                        uRLSpan = new URLSpan(kVar3.f12054a);
                                        weakHashMap2.put(cVar5, uRLSpan);
                                    }
                                    spannableString2.setSpan((URLSpan) uRLSpan, i26, i27, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) cVar3.f15052m;
                                    eVar = weakHashMap.get(cVar4);
                                    if (eVar == null) {
                                        eVar = new t3.e(lVar);
                                        weakHashMap.put(cVar4, eVar);
                                    }
                                    spannableString2.setSpan((ClickableSpan) eVar, i26, i27, 33);
                                }
                            }
                        }
                        r11 = (SpannableString) e0.P(spannableString2);
                    } else {
                        e0Var2 = e0Var2;
                        tVar2 = tVar;
                        semanticsConfiguration2 = semanticsConfiguration;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        g0Var2 = g0Var;
                        resources2 = resources;
                        r37 = Obtain;
                        jVar2 = jVar;
                        r11 = th2;
                    }
                    gVar.l(r11);
                    xVar = i3.u.L;
                    g0Var3 = g0Var2;
                    if (g0Var3.c(xVar)) {
                        ?? r23 = r37;
                        r23.setContentInvalid(true);
                        objG10 = g0Var3.g(xVar);
                        if (objG10 == null) {
                            objG10 = th2;
                        }
                        AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfo2;
                        accessibilityNodeInfo6.setError((CharSequence) objG10);
                        r12 = r23;
                        r13 = accessibilityNodeInfo6;
                    } else {
                        r12 = r37;
                        r13 = accessibilityNodeInfo2;
                    }
                    Resources resources6 = resources2;
                    strJ = l0.j(qVar3, resources6);
                    if (Build.VERSION.SDK_INT >= 30) {
                        a5.l.h(r13, strJ);
                    } else {
                        r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strJ);
                    }
                    r13.setCheckable(l0.i(qVar3));
                    objG2 = g0Var3.g(i3.u.J);
                    if (objG2 == null) {
                        objG2 = th2;
                    }
                    aVar = (k3.a) objG2;
                    if (aVar != null) {
                        if (aVar == k3.a.f11352j) {
                            r13.setChecked(true);
                        } else if (aVar == k3.a.k) {
                            r13.setChecked(false);
                        }
                    }
                    objG3 = g0Var3.g(i3.u.I);
                    if (objG3 == null) {
                        objG3 = th2;
                    }
                    bool = (Boolean) objG3;
                    if (bool != null) {
                        zBooleanValue2 = bool.booleanValue();
                        if (jVar2 == null) {
                            i14 = 4;
                        } else {
                            i14 = 4;
                            if (jVar2.f7363a == 4) {
                                r12.setSelected(zBooleanValue2);
                            }
                        }
                        r13.setChecked(zBooleanValue2);
                    } else {
                        i14 = 4;
                    }
                    semanticsConfiguration3 = semanticsConfiguration2;
                    if (semanticsConfiguration3.l) {
                        objG4 = g0Var3.g(i3.u.f7420a);
                        if (objG4 == null) {
                            objG4 = th2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r14 = (String) kk.m.y0(list);
                        } else {
                            r14 = th2;
                        }
                        r13.setContentDescription(r14);
                    } else {
                        objG4 = g0Var3.g(i3.u.f7420a);
                        if (objG4 == null) {
                            objG4 = th2;
                        }
                        list = (List) objG4;
                        if (list != null) {
                            r14 = (String) kk.m.y0(list);
                        } else {
                            r14 = th2;
                        }
                        r13.setContentDescription(r14);
                    }
                    str = (String) i3.t.d(semanticsConfiguration3, i3.u.f7443z);
                    if (str != null) {
                        qVarL2 = qVar3;
                        while (true) {
                            if (qVarL2 != null) {
                                zBooleanValue = false;
                                break;
                            }
                            semanticsConfiguration4 = qVarL2.f7409d;
                            xVar5 = i3.v.f7444a;
                            if (semanticsConfiguration4.f1078j.c(xVar5)) {
                                zBooleanValue = ((Boolean) semanticsConfiguration4.c(xVar5)).booleanValue();
                                break;
                            }
                            qVarL2 = qVarL2.l();
                        }
                        if (zBooleanValue) {
                            r12.setViewIdResourceName(str);
                        }
                    }
                    if (((jk.a0) i3.t.d(semanticsConfiguration3, i3.u.f7427h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            r13.setHeading(true);
                        } else {
                            gVar.h(2, true);
                        }
                    }
                    i15 = i10;
                    if (i15 != -1) {
                        iD3 = tVar2.d(qVar3.f7412g);
                        if (iD3 != -1) {
                            r12.setDrawingOrder(iD3);
                        } else {
                            io.sentry.android.core.i0.q("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    r12.setPassword(g0Var3.c(i3.u.K));
                    r12.setEditable(g0Var3.c(i3.u.N));
                    num = (Integer) i3.t.d(semanticsConfiguration3, i3.u.O);
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    r13.setMaxTextLength(iIntValue2);
                    r13.setEnabled(l0.b(qVar3));
                    xVar2 = i3.u.k;
                    r13.setFocusable(g0Var3.c(xVar2));
                    if (r12.isFocusable()) {
                        r13.setFocused(((Boolean) semanticsConfiguration3.c(xVar2)).booleanValue());
                        if (r12.isFocused()) {
                            gVar.a(2);
                            e0 e0Var4 = e0Var2;
                            e0Var4.f1684v = i15;
                            e0Var = e0Var4;
                        } else {
                            r15 = e0Var2;
                            z10 = true;
                            gVar.a(1);
                        }
                        r13.setVisibleToUser(i3.t.e(qVar3) ^ z10);
                        gVar2 = (i3.g) i3.t.d(semanticsConfiguration3, i3.u.f7429j);
                        if (gVar2 != null) {
                            i21 = gVar2.f7355a;
                            if (i21 == 0) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            if (z25) {
                                i22 = 1;
                            } else {
                                if (i21 == 1) {
                                    z26 = true;
                                } else {
                                    z26 = false;
                                }
                                if (z26) {
                                    i22 = 2;
                                } else {
                                    i22 = 1;
                                }
                            }
                            r12.setLiveRegion(i22);
                        }
                        r13.setClickable(false);
                        aVar2 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7381b);
                        if (aVar2 != null) {
                            boolean zB6 = zk.k.b(i3.t.d(semanticsConfiguration3, i3.u.I), Boolean.TRUE);
                            if (jVar2 == null) {
                                z21 = false;
                            } else {
                                z21 = true;
                            }
                            if (z21) {
                                z22 = true;
                            } else {
                                if (jVar2 == null) {
                                    z24 = false;
                                } else {
                                    z24 = true;
                                }
                                if (z24) {
                                    z22 = true;
                                } else {
                                    z22 = false;
                                }
                            }
                            if (z22) {
                                z23 = true;
                            } else {
                                z23 = true;
                            }
                            r13.setClickable(z23);
                            if (l0.b(qVar3)) {
                                gVar.b(new b5.d(16, aVar2.f7342a));
                            }
                        }
                        r13.setLongClickable(false);
                        aVar3 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7382c);
                        if (aVar3 != null) {
                            r13.setLongClickable(true);
                            if (l0.b(qVar3)) {
                                gVar.b(new b5.d(32, aVar3.f7342a));
                            }
                        }
                        aVar4 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7394q);
                        if (aVar4 != null) {
                            gVar.b(new b5.d(16384, aVar4.f7342a));
                        }
                        if (l0.b(qVar3)) {
                            aVar9 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.k);
                            if (aVar9 != null) {
                                gVar.b(new b5.d(2097152, aVar9.f7342a));
                            }
                            aVar10 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7393p);
                            if (aVar10 != null) {
                                gVar.b(new b5.d(android.R.id.accessibilityActionImeEnter, aVar10.f7342a));
                            }
                            aVar11 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7395r);
                            if (aVar11 != null) {
                                gVar.b(new b5.d(65536, aVar11.f7342a));
                            }
                            aVar12 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7396s);
                            if (aVar12 != null) {
                                primaryClipDescription = androidComposeView2.getClipboardManager().f1717a.getPrimaryClipDescription();
                                if (primaryClipDescription != null) {
                                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                                } else {
                                    zHasMimeType = false;
                                }
                                if (zHasMimeType) {
                                    gVar.b(new b5.d(32768, aVar12.f7342a));
                                }
                            }
                        }
                        strT = e0.t(qVar3);
                        if (strT != null) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (!z11) {
                            r12.setTextSelection(r15.r(qVar3), r15.q(qVar3));
                            aVar8 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7389j);
                            if (aVar8 != null) {
                                r17 = aVar8.f7342a;
                            } else {
                                r17 = th2;
                            }
                            gVar.b(new b5.d(131072, (String) r17));
                            gVar.a(256);
                            gVar.a(512);
                            r13.setMovementGranularities(11);
                            list3 = (List) i3.t.d(semanticsConfiguration3, i3.u.f7420a);
                            if (list3 != null) {
                                z18 = true;
                            } else {
                                z18 = true;
                            }
                            if (z18) {
                                if (g0Var3.c(i3.u.F)) {
                                    F = k0Var2.F();
                                    while (true) {
                                        if (F == 0) {
                                            F = th2;
                                            break;
                                        }
                                        semanticsConfigurationH2 = F.H();
                                        if (semanticsConfigurationH2 != null) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z19) {
                                            break;
                                            break;
                                        }
                                        F = F.F();
                                    }
                                    if (F != 0) {
                                        semanticsConfigurationH = F.H();
                                        if (semanticsConfigurationH != null) {
                                            objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                            if (objG9 == null) {
                                                objG9 = th2;
                                            }
                                            zB = zk.k.b(objG9, Boolean.TRUE);
                                        } else {
                                            zB = false;
                                        }
                                        if (zB) {
                                        }
                                    }
                                } else {
                                    F = k0Var2.F();
                                    while (true) {
                                        if (F == 0) {
                                            F = th2;
                                            break;
                                        }
                                        semanticsConfigurationH2 = F.H();
                                        if (semanticsConfigurationH2 != null) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z19) {
                                            break;
                                            break;
                                        }
                                        F = F.F();
                                    }
                                    if (F != 0) {
                                        semanticsConfigurationH = F.H();
                                        if (semanticsConfigurationH != null) {
                                            objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                            if (objG9 == null) {
                                                objG9 = th2;
                                            }
                                            zB = zk.k.b(objG9, Boolean.TRUE);
                                        } else {
                                            zB = false;
                                        }
                                        if (zB) {
                                        }
                                    }
                                }
                                if (!z20) {
                                    r13.setMovementGranularities(r12.getMovementGranularities() | 20);
                                }
                            }
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        charSequenceG = gVar.g();
                        if (charSequenceG != null) {
                            z12 = true;
                        } else {
                            z12 = true;
                        }
                        if (!z12) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (g0Var3.c(i3.u.f7443z)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (qVar3.m().f1078j.c(i3.u.P)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        qVar3.m().getClass();
                        r13.setAvailableExtraData(arrayList);
                        iVar = (i3.i) i3.t.d(qVar3.m(), i3.u.f7422c);
                        if (iVar != null) {
                            f10 = iVar.f7361a;
                            semanticsConfigurationM2 = qVar3.m();
                            xVar4 = i3.m.f7388i;
                            if (semanticsConfigurationM2.f1078j.c(xVar4)) {
                                gVar.i("android.widget.SeekBar");
                            } else {
                                gVar.i("android.widget.ProgressBar");
                            }
                            i3.i iVar5 = i3.i.f7360c;
                            if (iVar != i3.i.f7360c) {
                                iVar.a().getClass();
                                r13.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new b5.f(AccessibilityNodeInfo.RangeInfo.obtain(1, fValueOf.floatValue(), ((Number) iVar.a().a()).floatValue(), f10)).f1952a);
                            }
                            if (qVar3.m().f1078j.c(xVar4)) {
                                fFloatValue = ((Number) iVar.a().a()).floatValue();
                                iVar.a().getClass();
                                fFloatValue2 = fValueOf.floatValue();
                                if (fFloatValue < fFloatValue2) {
                                    fFloatValue = fFloatValue2;
                                }
                                if (f10 < fFloatValue) {
                                    gVar.b(b5.d.f1940h);
                                }
                                iVar.a().getClass();
                                fFloatValue3 = fValueOf.floatValue();
                                fFloatValue4 = ((Number) iVar.a().a()).floatValue();
                                if (fFloatValue3 > fFloatValue4) {
                                    fFloatValue3 = fFloatValue4;
                                }
                                if (f10 > fFloatValue3) {
                                    gVar.b(b5.d.f1941i);
                                }
                            }
                        }
                        i16 = Build.VERSION.SDK_INT;
                        l0.e(gVar, qVar3);
                        pb.b.Y(gVar, qVar3);
                        pb.b.Z(gVar, qVar3);
                        kVar = (i3.k) i3.t.d(qVar3.m(), i3.u.f7438u);
                        i3.a aVar15 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7383d);
                        if (kVar != null) {
                            objG7 = qVar3.k().f1078j.g(i3.u.f7425f);
                            if (objG7 == null) {
                                objG7 = th2;
                            }
                            if (objG7 == null) {
                                objG8 = qVar3.k().f1078j.g(i3.u.f7424e);
                                if (objG8 == null) {
                                    objG8 = th2;
                                }
                                if (objG8 != null) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                            } else {
                                z15 = true;
                            }
                            if (!z15) {
                                gVar.i("android.widget.HorizontalScrollView");
                            }
                            if (((Number) kVar.f7365b.q()).floatValue() > 0.0f) {
                                gVar.k(true);
                            }
                            if (l0.b(qVar3)) {
                                if (e0.z(kVar)) {
                                    gVar.b(b5.d.f1940h);
                                    k0Var = k0Var2;
                                    if (k0Var.K == y3.m.k) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        dVar2 = b5.d.f1944n;
                                    } else {
                                        dVar2 = b5.d.f1946p;
                                    }
                                    gVar.b(dVar2);
                                } else {
                                    k0Var = k0Var2;
                                }
                                if (e0.y(kVar)) {
                                    gVar.b(b5.d.f1941i);
                                    if (k0Var.K == y3.m.k) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        dVar = b5.d.f1946p;
                                    } else {
                                        dVar = b5.d.f1944n;
                                    }
                                    gVar.b(dVar);
                                }
                            }
                        }
                        kVar2 = (i3.k) i3.t.d(qVar3.m(), i3.u.f7439v);
                        if (kVar2 != null) {
                            objG5 = qVar3.k().f1078j.g(i3.u.f7425f);
                            if (objG5 == null) {
                                objG5 = th2;
                            }
                            if (objG5 == null) {
                                objG6 = qVar3.k().f1078j.g(i3.u.f7424e);
                                if (objG6 == null) {
                                    objG6 = th2;
                                }
                                if (objG6 != null) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                            } else {
                                z14 = true;
                            }
                            if (!z14) {
                                gVar.i("android.widget.ScrollView");
                            }
                            if (((Number) kVar2.f7365b.q()).floatValue() > 0.0f) {
                                gVar.k(true);
                            }
                            if (l0.b(qVar3)) {
                                if (e0.z(kVar2)) {
                                    gVar.b(b5.d.f1940h);
                                    gVar.b(b5.d.f1945o);
                                }
                                if (e0.y(kVar2)) {
                                    gVar.b(b5.d.f1941i);
                                    gVar.b(b5.d.f1943m);
                                }
                            }
                        }
                        if (i16 >= 29) {
                            l0.d(gVar, qVar3);
                        }
                        charSequence = (CharSequence) i3.t.d(qVar3.m(), i3.u.f7423d);
                        if (i16 >= 28) {
                            r13.setPaneTitle(charSequence);
                        } else {
                            r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (l0.b(qVar3)) {
                            aVar5 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7397t);
                            if (aVar5 != null) {
                                gVar.b(new b5.d(262144, aVar5.f7342a));
                            }
                            aVar6 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7398u);
                            if (aVar6 != null) {
                                gVar.b(new b5.d(524288, aVar6.f7342a));
                            }
                            aVar7 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7399v);
                            if (aVar7 != null) {
                                gVar.b(new b5.d(1048576, aVar7.f7342a));
                            }
                            semanticsConfigurationM = qVar3.m();
                            xVar3 = i3.m.f7401x;
                            if (semanticsConfigurationM.f1078j.c(xVar3)) {
                                list2 = (List) qVar3.m().c(xVar3);
                                size2 = list2.size();
                                uVar = e0.X;
                                if (size2 < uVar.f17062b) {
                                    throw new IllegalStateException(defpackage.f.g(new StringBuilder("Can't have more than "), uVar.f17062b, " custom actions for one widget"));
                                }
                                t.r0 r0Var6 = new t.r0(0);
                                t.b0 b0VarA3 = t.l0.a();
                                r0Var3 = r0Var2;
                                if (u.a.a(r0Var3.l, i15, r0Var3.f17051j) >= 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    b0Var = (t.b0) r0Var3.c(i15);
                                    iArr = uVar.f17061a;
                                    i17 = uVar.f17062b;
                                    i18 = 0;
                                    iArr2 = new int[16];
                                    i19 = 0;
                                    while (i19 < i17) {
                                        int i418 = iArr[i19];
                                        int i419 = i17;
                                        i20 = i18 + 1;
                                        t.b0 b0Var5 = b0Var;
                                        if (iArr2.length < i20) {
                                            int[] iArrCopyOf3 = Arrays.copyOf(iArr2, Math.max(i20, (iArr2.length * 3) / 2));
                                            zk.k.e(iArrCopyOf3, "copyOf(...)");
                                            iArr2 = iArrCopyOf3;
                                        }
                                        iArr2[i18] = i418;
                                        i19++;
                                        i18 = i20;
                                        i17 = i419;
                                        b0Var = b0Var5;
                                    }
                                    b0Var2 = b0Var;
                                    arrayList2 = new ArrayList();
                                    if (list2.size() <= 0) {
                                        j0.r.t(list2.get(0));
                                        zk.k.c(b0Var2);
                                        throw th2;
                                    }
                                    if (arrayList2.size() > 0) {
                                        j0.r.t(arrayList2.get(0));
                                        if (i18 > 0) {
                                            int i52 = iArr2[0];
                                            throw th2;
                                        }
                                        u.a.d("Index must be between 0 and size");
                                        throw th2;
                                    }
                                } else if (list2.size() > 0) {
                                    j0.r.t(list2.get(0));
                                    uVar.c(0);
                                    throw th2;
                                }
                                r15.B.d(i15, r0Var6);
                                r0Var3.d(i15, b0VarA3);
                            }
                        }
                        zC = l0.c(qVar3, resources6);
                        if (Build.VERSION.SDK_INT >= 28) {
                            r13.setScreenReaderFocusable(zC);
                        } else {
                            gVar.h(1, zC);
                        }
                        iD = r15.L.d(i15);
                        if (iD != -1) {
                            jVarR2 = l0.r(androidComposeView2.getAndroidViewsHandler$ui(), iD);
                            if (jVarR2 != null) {
                                r13.setTraversalBefore(jVarR2);
                                androidComposeView = androidComposeView2;
                            } else {
                                androidComposeView = androidComposeView2;
                                r13.setTraversalBefore(androidComposeView, iD);
                            }
                            ?? r24 = th2;
                            r15.j(i15, gVar, r15.N, r24);
                            r16 = r24;
                        } else {
                            r16 = th2;
                            androidComposeView = androidComposeView2;
                        }
                        iD2 = r15.M.d(i15);
                        if (iD2 != -1) {
                            r13.setTraversalAfter(jVarR);
                            r15.j(i15, gVar, r15.O, r16);
                        }
                        str2 = (String) i3.t.d(qVar3.m(), i3.v.f7445b);
                        r19 = r15;
                        r110 = gVar;
                        if (str2 != null) {
                            gVar.i(str2);
                            r19 = r15;
                            r110 = gVar;
                        }
                    } else {
                        e0Var = e0Var2;
                    }
                    z10 = true;
                    r15 = e0Var;
                    r13.setVisibleToUser(i3.t.e(qVar3) ^ z10);
                    gVar2 = (i3.g) i3.t.d(semanticsConfiguration3, i3.u.f7429j);
                    if (gVar2 != null) {
                        i21 = gVar2.f7355a;
                        if (i21 == 0) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            if (i21 == 1) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (z26) {
                                i22 = 2;
                            } else {
                                i22 = 1;
                            }
                        } else {
                            i22 = 1;
                        }
                        r12.setLiveRegion(i22);
                    }
                    r13.setClickable(false);
                    aVar2 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7381b);
                    if (aVar2 != null) {
                        boolean zB7 = zk.k.b(i3.t.d(semanticsConfiguration3, i3.u.I), Boolean.TRUE);
                        if (jVar2 == null) {
                            z21 = false;
                        } else {
                            z21 = true;
                        }
                        if (z21) {
                            z22 = true;
                        } else {
                            if (jVar2 == null) {
                                z24 = false;
                            } else {
                                z24 = true;
                            }
                            if (z24) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                        }
                        if (z22) {
                            z23 = true;
                        } else {
                            z23 = true;
                        }
                        r13.setClickable(z23);
                        if (l0.b(qVar3)) {
                            gVar.b(new b5.d(16, aVar2.f7342a));
                        }
                    }
                    r13.setLongClickable(false);
                    aVar3 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7382c);
                    if (aVar3 != null) {
                        r13.setLongClickable(true);
                        if (l0.b(qVar3)) {
                            gVar.b(new b5.d(32, aVar3.f7342a));
                        }
                    }
                    aVar4 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7394q);
                    if (aVar4 != null) {
                        gVar.b(new b5.d(16384, aVar4.f7342a));
                    }
                    if (l0.b(qVar3)) {
                        aVar9 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.k);
                        if (aVar9 != null) {
                            gVar.b(new b5.d(2097152, aVar9.f7342a));
                        }
                        aVar10 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7393p);
                        if (aVar10 != null) {
                            gVar.b(new b5.d(android.R.id.accessibilityActionImeEnter, aVar10.f7342a));
                        }
                        aVar11 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7395r);
                        if (aVar11 != null) {
                            gVar.b(new b5.d(65536, aVar11.f7342a));
                        }
                        aVar12 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7396s);
                        if (aVar12 != null) {
                            primaryClipDescription = androidComposeView2.getClipboardManager().f1717a.getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                gVar.b(new b5.d(32768, aVar12.f7342a));
                            }
                        }
                    }
                    strT = e0.t(qVar3);
                    if (strT != null) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    if (!z11) {
                        r12.setTextSelection(r15.r(qVar3), r15.q(qVar3));
                        aVar8 = (i3.a) i3.t.d(semanticsConfiguration3, i3.m.f7389j);
                        if (aVar8 != null) {
                            r17 = aVar8.f7342a;
                        } else {
                            r17 = th2;
                        }
                        gVar.b(new b5.d(131072, (String) r17));
                        gVar.a(256);
                        gVar.a(512);
                        r13.setMovementGranularities(11);
                        list3 = (List) i3.t.d(semanticsConfiguration3, i3.u.f7420a);
                        if (list3 != null) {
                            z18 = true;
                        } else {
                            z18 = true;
                        }
                        if (z18) {
                            if (g0Var3.c(i3.u.F)) {
                                F = k0Var2.F();
                                while (true) {
                                    if (F == 0) {
                                        F = th2;
                                        break;
                                    }
                                    semanticsConfigurationH2 = F.H();
                                    if (semanticsConfigurationH2 != null) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z19) {
                                        break;
                                        break;
                                    }
                                    F = F.F();
                                }
                                if (F != 0) {
                                    semanticsConfigurationH = F.H();
                                    if (semanticsConfigurationH != null) {
                                        objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                        if (objG9 == null) {
                                            objG9 = th2;
                                        }
                                        zB = zk.k.b(objG9, Boolean.TRUE);
                                    } else {
                                        zB = false;
                                    }
                                    if (zB) {
                                    }
                                }
                            } else {
                                F = k0Var2.F();
                                while (true) {
                                    if (F == 0) {
                                        F = th2;
                                        break;
                                    }
                                    semanticsConfigurationH2 = F.H();
                                    if (semanticsConfigurationH2 != null) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z19) {
                                        break;
                                        break;
                                    }
                                    F = F.F();
                                }
                                if (F != 0) {
                                    semanticsConfigurationH = F.H();
                                    if (semanticsConfigurationH != null) {
                                        objG9 = semanticsConfigurationH.f1078j.g(i3.u.k);
                                        if (objG9 == null) {
                                            objG9 = th2;
                                        }
                                        zB = zk.k.b(objG9, Boolean.TRUE);
                                    } else {
                                        zB = false;
                                    }
                                    if (zB) {
                                    }
                                }
                            }
                            if (!z20) {
                                r13.setMovementGranularities(r12.getMovementGranularities() | 20);
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    charSequenceG = gVar.g();
                    if (charSequenceG != null) {
                        z12 = true;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (g0Var3.c(i3.u.f7443z)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (qVar3.m().f1078j.c(i3.u.P)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    qVar3.m().getClass();
                    r13.setAvailableExtraData(arrayList);
                    iVar = (i3.i) i3.t.d(qVar3.m(), i3.u.f7422c);
                    if (iVar != null) {
                        f10 = iVar.f7361a;
                        semanticsConfigurationM2 = qVar3.m();
                        xVar4 = i3.m.f7388i;
                        if (semanticsConfigurationM2.f1078j.c(xVar4)) {
                            gVar.i("android.widget.SeekBar");
                        } else {
                            gVar.i("android.widget.ProgressBar");
                        }
                        i3.i iVar6 = i3.i.f7360c;
                        if (iVar != i3.i.f7360c) {
                            iVar.a().getClass();
                            r13.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new b5.f(AccessibilityNodeInfo.RangeInfo.obtain(1, fValueOf.floatValue(), ((Number) iVar.a().a()).floatValue(), f10)).f1952a);
                        }
                        if (qVar3.m().f1078j.c(xVar4)) {
                            fFloatValue = ((Number) iVar.a().a()).floatValue();
                            iVar.a().getClass();
                            fFloatValue2 = fValueOf.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f10 < fFloatValue) {
                                gVar.b(b5.d.f1940h);
                            }
                            iVar.a().getClass();
                            fFloatValue3 = fValueOf.floatValue();
                            fFloatValue4 = ((Number) iVar.a().a()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f10 > fFloatValue3) {
                                gVar.b(b5.d.f1941i);
                            }
                        }
                    }
                    i16 = Build.VERSION.SDK_INT;
                    l0.e(gVar, qVar3);
                    pb.b.Y(gVar, qVar3);
                    pb.b.Z(gVar, qVar3);
                    kVar = (i3.k) i3.t.d(qVar3.m(), i3.u.f7438u);
                    i3.a aVar16 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7383d);
                    if (kVar != null) {
                        objG7 = qVar3.k().f1078j.g(i3.u.f7425f);
                        if (objG7 == null) {
                            objG7 = th2;
                        }
                        if (objG7 == null) {
                            objG8 = qVar3.k().f1078j.g(i3.u.f7424e);
                            if (objG8 == null) {
                                objG8 = th2;
                            }
                            if (objG8 != null) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                        } else {
                            z15 = true;
                        }
                        if (!z15) {
                            gVar.i("android.widget.HorizontalScrollView");
                        }
                        if (((Number) kVar.f7365b.q()).floatValue() > 0.0f) {
                            gVar.k(true);
                        }
                        if (l0.b(qVar3)) {
                            if (e0.z(kVar)) {
                                gVar.b(b5.d.f1940h);
                                k0Var = k0Var2;
                                if (k0Var.K == y3.m.k) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    dVar2 = b5.d.f1946p;
                                } else {
                                    dVar2 = b5.d.f1944n;
                                }
                                gVar.b(dVar2);
                            } else {
                                k0Var = k0Var2;
                            }
                            if (e0.y(kVar)) {
                                gVar.b(b5.d.f1941i);
                                if (k0Var.K == y3.m.k) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                    dVar = b5.d.f1944n;
                                } else {
                                    dVar = b5.d.f1946p;
                                }
                                gVar.b(dVar);
                            }
                        }
                    }
                    kVar2 = (i3.k) i3.t.d(qVar3.m(), i3.u.f7439v);
                    if (kVar2 != null) {
                        objG5 = qVar3.k().f1078j.g(i3.u.f7425f);
                        if (objG5 == null) {
                            objG5 = th2;
                        }
                        if (objG5 == null) {
                            objG6 = qVar3.k().f1078j.g(i3.u.f7424e);
                            if (objG6 == null) {
                                objG6 = th2;
                            }
                            if (objG6 != null) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                        } else {
                            z14 = true;
                        }
                        if (!z14) {
                            gVar.i("android.widget.ScrollView");
                        }
                        if (((Number) kVar2.f7365b.q()).floatValue() > 0.0f) {
                            gVar.k(true);
                        }
                        if (l0.b(qVar3)) {
                            if (e0.z(kVar2)) {
                                gVar.b(b5.d.f1940h);
                                gVar.b(b5.d.f1945o);
                            }
                            if (e0.y(kVar2)) {
                                gVar.b(b5.d.f1941i);
                                gVar.b(b5.d.f1943m);
                            }
                        }
                    }
                    if (i16 >= 29) {
                        l0.d(gVar, qVar3);
                    }
                    charSequence = (CharSequence) i3.t.d(qVar3.m(), i3.u.f7423d);
                    if (i16 >= 28) {
                        r13.setPaneTitle(charSequence);
                    } else {
                        r13.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (l0.b(qVar3)) {
                        aVar5 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7397t);
                        if (aVar5 != null) {
                            gVar.b(new b5.d(262144, aVar5.f7342a));
                        }
                        aVar6 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7398u);
                        if (aVar6 != null) {
                            gVar.b(new b5.d(524288, aVar6.f7342a));
                        }
                        aVar7 = (i3.a) i3.t.d(qVar3.m(), i3.m.f7399v);
                        if (aVar7 != null) {
                            gVar.b(new b5.d(1048576, aVar7.f7342a));
                        }
                        semanticsConfigurationM = qVar3.m();
                        xVar3 = i3.m.f7401x;
                        if (semanticsConfigurationM.f1078j.c(xVar3)) {
                            list2 = (List) qVar3.m().c(xVar3);
                            size2 = list2.size();
                            uVar = e0.X;
                            if (size2 < uVar.f17062b) {
                                throw new IllegalStateException(defpackage.f.g(new StringBuilder("Can't have more than "), uVar.f17062b, " custom actions for one widget"));
                            }
                            t.r0 r0Var7 = new t.r0(0);
                            t.b0 b0VarA4 = t.l0.a();
                            r0Var3 = r0Var2;
                            if (u.a.a(r0Var3.l, i15, r0Var3.f17051j) >= 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                b0Var = (t.b0) r0Var3.c(i15);
                                iArr = uVar.f17061a;
                                i17 = uVar.f17062b;
                                i18 = 0;
                                iArr2 = new int[16];
                                i19 = 0;
                                while (i19 < i17) {
                                    int i4110 = iArr[i19];
                                    int i4111 = i17;
                                    i20 = i18 + 1;
                                    t.b0 b0Var6 = b0Var;
                                    if (iArr2.length < i20) {
                                        int[] iArrCopyOf4 = Arrays.copyOf(iArr2, Math.max(i20, (iArr2.length * 3) / 2));
                                        zk.k.e(iArrCopyOf4, "copyOf(...)");
                                        iArr2 = iArrCopyOf4;
                                    }
                                    iArr2[i18] = i4110;
                                    i19++;
                                    i18 = i20;
                                    i17 = i4111;
                                    b0Var = b0Var6;
                                }
                                b0Var2 = b0Var;
                                arrayList2 = new ArrayList();
                                if (list2.size() <= 0) {
                                    j0.r.t(list2.get(0));
                                    zk.k.c(b0Var2);
                                    throw th2;
                                }
                                if (arrayList2.size() > 0) {
                                    j0.r.t(arrayList2.get(0));
                                    if (i18 > 0) {
                                        int i53 = iArr2[0];
                                        throw th2;
                                    }
                                    u.a.d("Index must be between 0 and size");
                                    throw th2;
                                }
                            } else if (list2.size() > 0) {
                                j0.r.t(list2.get(0));
                                uVar.c(0);
                                throw th2;
                            }
                            r15.B.d(i15, r0Var7);
                            r0Var3.d(i15, b0VarA4);
                        }
                    }
                    zC = l0.c(qVar3, resources6);
                    if (Build.VERSION.SDK_INT >= 28) {
                        r13.setScreenReaderFocusable(zC);
                    } else {
                        gVar.h(1, zC);
                    }
                    iD = r15.L.d(i15);
                    if (iD != -1) {
                        jVarR2 = l0.r(androidComposeView2.getAndroidViewsHandler$ui(), iD);
                        if (jVarR2 != null) {
                            r13.setTraversalBefore(jVarR2);
                            androidComposeView = androidComposeView2;
                        } else {
                            androidComposeView = androidComposeView2;
                            r13.setTraversalBefore(androidComposeView, iD);
                        }
                        ?? r25 = th2;
                        r15.j(i15, gVar, r15.N, r25);
                        r16 = r25;
                    } else {
                        r16 = th2;
                        androidComposeView = androidComposeView2;
                    }
                    iD2 = r15.M.d(i15);
                    if (iD2 != -1) {
                        r13.setTraversalAfter(jVarR);
                        r15.j(i15, gVar, r15.O, r16);
                    }
                    str2 = (String) i3.t.d(qVar3.m(), i3.v.f7445b);
                    r19 = r15;
                    r110 = gVar;
                    if (str2 != null) {
                        gVar.i(str2);
                        r19 = r15;
                        r110 = gVar;
                    }
                } else {
                    i15 = i10;
                    r19 = e0Var2;
                    r110 = 0;
                }
            }
        }
        if (r19.f1687y) {
            if (i15 == r19.f1683u) {
                r19.f1685w = r110;
            }
            if (i15 == r19.f1684v) {
                r19.f1686x = r110;
            }
        }
        return r110;
    }

    @Override // wc.c
    public void l(int i10, b5.g gVar, String str, Bundle bundle) {
        switch (this.f1869m) {
            case 0:
                ((e0) this.f1870n).j(i10, gVar, str, bundle);
                break;
        }
    }

    @Override // wc.c
    public final b5.g n(int i10) {
        switch (this.f1869m) {
            case 0:
                return x(i10);
            default:
                return new b5.g(AccessibilityNodeInfo.obtain(((i5.a) this.f1870n).n(i10).f1953a));
        }
    }

    @Override // wc.c
    public final b5.g r(int i10) {
        switch (this.f1869m) {
            case 0:
                e0 e0Var = (e0) this.f1870n;
                if (i10 != 1) {
                    if (i10 == 2) {
                        return n(e0Var.f1683u);
                    }
                    throw new IllegalArgumentException(j0.r.h(i10, "Unknown focus type: "));
                }
                int i11 = e0Var.f1684v;
                if (i11 == Integer.MIN_VALUE) {
                    return null;
                }
                return n(i11);
            default:
                i5.a aVar = (i5.a) this.f1870n;
                int i12 = i10 == 2 ? aVar.f7463t : aVar.f7464u;
                if (i12 == Integer.MIN_VALUE) {
                    return null;
                }
                return n(i12);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:181:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:277:0x044a  */
    /* JADX WARN: Code duplicated, block: B:279:0x044e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0450  */
    /* JADX WARN: Code duplicated, block: B:283:0x0455  */
    /* JADX WARN: Code duplicated, block: B:284:0x0457  */
    /* JADX WARN: Code duplicated, block: B:287:0x045d  */
    /* JADX WARN: Code duplicated, block: B:288:0x045f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0465  */
    /* JADX WARN: Code duplicated, block: B:292:0x0467  */
    /* JADX WARN: Code duplicated, block: B:295:0x046d  */
    /* JADX WARN: Code duplicated, block: B:296:0x046f  */
    /* JADX WARN: Code duplicated, block: B:299:0x0475  */
    /* JADX WARN: Code duplicated, block: B:300:0x0477  */
    /* JADX WARN: Code duplicated, block: B:307:0x0483  */
    /* JADX WARN: Code duplicated, block: B:314:0x048f  */
    /* JADX WARN: Code duplicated, block: B:317:0x0494  */
    /* JADX WARN: Code duplicated, block: B:319:0x049c  */
    /* JADX WARN: Code duplicated, block: B:322:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:325:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:327:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:329:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:330:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:333:0x04be  */
    /* JADX WARN: Code duplicated, block: B:336:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:339:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:340:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:342:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:345:0x0500  */
    /* JADX WARN: Code duplicated, block: B:350:0x051a  */
    /* JADX WARN: Code duplicated, block: B:353:0x0523  */
    /* JADX WARN: Code duplicated, block: B:357:0x052a  */
    /* JADX WARN: Code duplicated, block: B:359:0x0534  */
    /* JADX WARN: Code duplicated, block: B:362:0x0539 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:403:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:406:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:409:0x05d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:411:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:412:0x05da  */
    /* JADX WARN: Code duplicated, block: B:414:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:415:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:418:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:420:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:426:0x0615  */
    /* JADX WARN: Code duplicated, block: B:428:0x0619  */
    /* JADX WARN: Code duplicated, block: B:430:0x0621  */
    /* JADX WARN: Code duplicated, block: B:431:0x0623  */
    /* JADX WARN: Code duplicated, block: B:433:0x0627  */
    /* JADX WARN: Code duplicated, block: B:435:0x062d  */
    /* JADX WARN: Code duplicated, block: B:436:0x062f  */
    /* JADX WARN: Code duplicated, block: B:439:0x0634  */
    /* JADX WARN: Code duplicated, block: B:501:0x0726 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:502:0x0728  */
    /* JADX WARN: Code duplicated, block: B:504:0x0736  */
    /* JADX WARN: Code duplicated, block: B:505:0x0738  */
    /* JADX WARN: Code duplicated, block: B:508:0x073d  */
    /* JADX WARN: Code duplicated, block: B:509:0x073f  */
    /* JADX WARN: Code duplicated, block: B:515:0x0754  */
    /* JADX WARN: Code duplicated, block: B:520:0x0762  */
    /* JADX WARN: Code duplicated, block: B:533:0x077a  */
    /* JADX WARN: Code duplicated, block: B:538:0x0793  */
    /* JADX WARN: Code duplicated, block: B:545:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:547:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:550:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:552:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:564:0x0834  */
    /* JADX WARN: Code duplicated, block: B:566:0x083b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:567:0x083d  */
    /* JADX WARN: Code duplicated, block: B:568:0x083f  */
    /* JADX WARN: Code duplicated, block: B:571:0x0846  */
    /* JADX WARN: Code duplicated, block: B:572:0x084b  */
    /* JADX WARN: Code duplicated, block: B:575:0x0853  */
    /* JADX WARN: Code duplicated, block: B:577:0x085d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:589:0x0883 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:590:0x0885  */
    /* JADX WARN: Code duplicated, block: B:591:0x0888  */
    /* JADX WARN: Code duplicated, block: B:594:0x088d  */
    /* JADX WARN: Code duplicated, block: B:595:0x0890  */
    /* JADX WARN: Code duplicated, block: B:598:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:600:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:601:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:603:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:604:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:609:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:612:0x08de  */
    /* JADX WARN: Code duplicated, block: B:614:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:615:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:617:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:619:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:620:0x08f3  */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x036c, code lost:
    
        if (((java.lang.Boolean) r1.g(java.lang.Float.valueOf(r3), java.lang.Float.valueOf(r16))).booleanValue() == true) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x023b, code lost:
    
        r2 = null;
     */
    @Override // wc.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(int r27, int r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 2392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.z.u(int, int, android.os.Bundle):boolean");
    }
}
