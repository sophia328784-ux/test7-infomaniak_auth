package ni;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13409a;

    static {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 50, 51, 52, 53, 54, 55};
        int[] iArr = new int[256];
        int i10 = 0;
        Arrays.fill(iArr, 0, 256, -1);
        iArr[61] = -2;
        int i11 = 0;
        int i12 = 0;
        while (i11 < 32) {
            iArr[bArr[i11]] = i12;
            i11++;
            i12++;
        }
        f13409a = iArr;
        byte[] bArr2 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86};
        int[] iArr2 = new int[256];
        Arrays.fill(iArr2, 0, 256, -1);
        iArr2[61] = -2;
        int i13 = 0;
        while (i10 < 32) {
            iArr2[bArr2[i10]] = i13;
            i10++;
            i13++;
        }
    }
}
