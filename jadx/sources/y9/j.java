package y9;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20480a;

    public static void a(c cVar, Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        int i11 = cVar.f20455j;
        u6.h.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = cVar.k;
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = cVar.l;
        u6.h.l(parcel, 3, 4);
        parcel.writeInt(i13);
        u6.h.j(parcel, 4, cVar.f20456m);
        IBinder iBinder = cVar.f20457n;
        if (iBinder != null) {
            int iM2 = u6.h.m(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            u6.h.n(parcel, iM2);
        }
        u6.h.k(parcel, 6, cVar.f20458o, i10);
        u6.h.h(parcel, 7, cVar.f20459p);
        u6.h.i(parcel, 8, cVar.f20460q, i10);
        u6.h.k(parcel, 10, cVar.f20461r, i10);
        u6.h.k(parcel, 11, cVar.f20462s, i10);
        boolean z5 = cVar.f20463t;
        u6.h.l(parcel, 12, 4);
        parcel.writeInt(z5 ? 1 : 0);
        int i14 = cVar.f20464u;
        u6.h.l(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z10 = cVar.f20465v;
        u6.h.l(parcel, 14, 4);
        parcel.writeInt(z10 ? 1 : 0);
        u6.h.j(parcel, 15, cVar.f20466w);
        u6.h.n(parcel, iM);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f20480a) {
            case 0:
                int iX = u6.a.x(parcel);
                int iQ = 0;
                while (true) {
                    ArrayList arrayListCreateTypedArrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iX) {
                            u6.a.h(parcel, iX);
                            return new h(iQ, arrayListCreateTypedArrayList);
                        }
                        int i10 = parcel.readInt();
                        char c3 = (char) i10;
                        if (c3 == 1) {
                            iQ = u6.a.q(parcel, i10);
                        } else if (c3 != 2) {
                            u6.a.t(parcel, i10);
                        } else {
                            Parcelable.Creator<e> creator = e.CREATOR;
                            int iR = u6.a.r(parcel, i10);
                            int iDataPosition = parcel.dataPosition();
                            if (iR == 0) {
                            }
                            arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(iDataPosition + iR);
                        }
                        break;
                    }
                }
                break;
            case 1:
                int iX2 = u6.a.x(parcel);
                int iQ2 = 0;
                int iQ3 = 0;
                int iQ4 = 0;
                int iQ5 = 0;
                long j10 = 0;
                long j11 = 0;
                String strE = null;
                String strE2 = null;
                int iQ6 = -1;
                while (parcel.dataPosition() < iX2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iQ2 = u6.a.q(parcel, i11);
                            break;
                        case 2:
                            iQ3 = u6.a.q(parcel, i11);
                            break;
                        case 3:
                            iQ4 = u6.a.q(parcel, i11);
                            break;
                        case 4:
                            u6.a.y(parcel, i11, 8);
                            j10 = parcel.readLong();
                            break;
                        case 5:
                            u6.a.y(parcel, i11, 8);
                            j11 = parcel.readLong();
                            break;
                        case 6:
                            strE = u6.a.e(parcel, i11);
                            break;
                        case 7:
                            strE2 = u6.a.e(parcel, i11);
                            break;
                        case '\b':
                            iQ5 = u6.a.q(parcel, i11);
                            break;
                        case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                            iQ6 = u6.a.q(parcel, i11);
                            break;
                        default:
                            u6.a.t(parcel, i11);
                            break;
                    }
                }
                u6.a.h(parcel, iX2);
                return new e(iQ2, iQ3, iQ4, j10, j11, strE, strE2, iQ5, iQ6);
            case 2:
                int iX3 = u6.a.x(parcel);
                int iQ7 = 0;
                boolean zP = false;
                boolean zP2 = false;
                int iQ8 = 0;
                int iQ9 = 0;
                while (parcel.dataPosition() < iX3) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        iQ7 = u6.a.q(parcel, i12);
                    } else if (c10 == 2) {
                        zP = u6.a.p(parcel, i12);
                    } else if (c10 == 3) {
                        zP2 = u6.a.p(parcel, i12);
                    } else if (c10 == 4) {
                        iQ8 = u6.a.q(parcel, i12);
                    } else if (c10 != 5) {
                        u6.a.t(parcel, i12);
                    } else {
                        iQ9 = u6.a.q(parcel, i12);
                    }
                }
                u6.a.h(parcel, iX3);
                return new g(iQ7, zP, zP2, iQ8, iQ9);
            case 3:
                int iX4 = u6.a.x(parcel);
                Bundle bundleC = null;
                b bVar = null;
                int iQ10 = 0;
                v9.c[] cVarArr = null;
                while (parcel.dataPosition() < iX4) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        bundleC = u6.a.c(parcel, i13);
                    } else if (c11 == 2) {
                        cVarArr = (v9.c[]) u6.a.f(parcel, i13, v9.c.CREATOR);
                    } else if (c11 == 3) {
                        iQ10 = u6.a.q(parcel, i13);
                    } else if (c11 != 4) {
                        u6.a.t(parcel, i13);
                    } else {
                        bVar = (b) u6.a.d(parcel, i13, b.CREATOR);
                    }
                }
                u6.a.h(parcel, iX4);
                w wVar = new w();
                wVar.f20504j = bundleC;
                wVar.k = cVarArr;
                wVar.l = iQ10;
                wVar.f20505m = bVar;
                return wVar;
            case 4:
                int iX5 = u6.a.x(parcel);
                g gVar = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zP3 = false;
                boolean zP4 = false;
                int iQ11 = 0;
                while (parcel.dataPosition() < iX5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            gVar = (g) u6.a.d(parcel, i14, g.CREATOR);
                            break;
                        case 2:
                            zP3 = u6.a.p(parcel, i14);
                            break;
                        case 3:
                            zP4 = u6.a.p(parcel, i14);
                            break;
                        case 4:
                            int iR2 = u6.a.r(parcel, i14);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iR2 != 0) {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iR2);
                            } else {
                                iArrCreateIntArray = null;
                            }
                            break;
                        case 5:
                            iQ11 = u6.a.q(parcel, i14);
                            break;
                        case 6:
                            int iR3 = u6.a.r(parcel, i14);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iR3 != 0) {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition3 + iR3);
                            } else {
                                iArrCreateIntArray2 = null;
                            }
                            break;
                        default:
                            u6.a.t(parcel, i14);
                            break;
                    }
                }
                u6.a.h(parcel, iX5);
                return new b(gVar, zP3, zP4, iArrCreateIntArray, iQ11, iArrCreateIntArray2);
            default:
                int iX6 = u6.a.x(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = c.f20453x;
                String strE3 = null;
                IBinder iBinder = null;
                Account account = null;
                String strE4 = null;
                int iQ12 = 0;
                int iQ13 = 0;
                int iQ14 = 0;
                boolean zP5 = false;
                int iQ15 = 0;
                boolean zP6 = false;
                v9.c[] cVarArr2 = c.f20454y;
                v9.c[] cVarArr3 = cVarArr2;
                while (parcel.dataPosition() < iX6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iQ12 = u6.a.q(parcel, i15);
                            break;
                        case 2:
                            iQ13 = u6.a.q(parcel, i15);
                            break;
                        case 3:
                            iQ14 = u6.a.q(parcel, i15);
                            break;
                        case 4:
                            strE3 = u6.a.e(parcel, i15);
                            break;
                        case 5:
                            int iR4 = u6.a.r(parcel, i15);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iR4 != 0) {
                                IBinder strongBinder = parcel.readStrongBinder();
                                parcel.setDataPosition(iDataPosition4 + iR4);
                                iBinder = strongBinder;
                            } else {
                                iBinder = null;
                            }
                            break;
                        case 6:
                            scopeArr = (Scope[]) u6.a.f(parcel, i15, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = u6.a.c(parcel, i15);
                            break;
                        case '\b':
                            account = (Account) u6.a.d(parcel, i15, Account.CREATOR);
                            break;
                        case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        default:
                            u6.a.t(parcel, i15);
                            break;
                        case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                            cVarArr2 = (v9.c[]) u6.a.f(parcel, i15, v9.c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (v9.c[]) u6.a.f(parcel, i15, v9.c.CREATOR);
                            break;
                        case '\f':
                            zP5 = u6.a.p(parcel, i15);
                            break;
                        case '\r':
                            iQ15 = u6.a.q(parcel, i15);
                            break;
                        case 14:
                            zP6 = u6.a.p(parcel, i15);
                            break;
                        case 15:
                            strE4 = u6.a.e(parcel, i15);
                            break;
                    }
                }
                u6.a.h(parcel, iX6);
                return new c(iQ12, iQ13, iQ14, strE3, iBinder, scopeArr, bundle, account, cVarArr2, cVarArr3, zP5, iQ15, zP6, strE4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f20480a) {
            case 0:
                return new h[i10];
            case 1:
                return new e[i10];
            case 2:
                return new g[i10];
            case 3:
                return new w[i10];
            case 4:
                return new b[i10];
            default:
                return new c[i10];
        }
    }
}
