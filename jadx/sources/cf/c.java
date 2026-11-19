package cf;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.material.datepicker.s;
import java.util.ArrayList;
import o.k0;
import o6.a1;
import o6.b1;
import t5.c0;
import t5.g0;
import t5.j0;
import tc.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2995a;

    public /* synthetic */ c(int i10) {
        this.f2995a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        switch (this.f2995a) {
            case 0:
                zk.k.f(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i10 = parcel.readInt();
                    arrayList = new ArrayList(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        arrayList.add(g.CREATOR.createFromParcel(parcel));
                    }
                }
                return new d(string, string2, string3, string4, string5, string6, arrayList);
            case 1:
                zk.k.f(parcel, "parcel");
                return new g(i.valueOf(parcel.readString()), parcel.readString());
            case 2:
                zk.k.f(parcel, "parcel");
                return new n(parcel.readString());
            case 3:
                zk.k.f(parcel, "parcel");
                int i12 = parcel.readInt();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i13 = parcel.readInt();
                    arrayList2 = new ArrayList(i13);
                    for (int i14 = 0; i14 != i13; i14++) {
                        arrayList2.add(n.CREATOR.createFromParcel(parcel));
                    }
                }
                d dVarCreateFromParcel = parcel.readInt() != 0 ? d.CREATOR.createFromParcel(parcel) : null;
                String string12 = parcel.readString();
                boolean z5 = parcel.readInt() != 0;
                df.f fVarCreateFromParcel = df.f.CREATOR.createFromParcel(parcel);
                fg.c cVar = (fg.c) parcel.readParcelable(q.class.getClassLoader());
                int i15 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList3.add(bf.e.CREATOR.createFromParcel(parcel));
                }
                return new q(i12, string7, string8, string9, string10, string11, arrayList2, dVarCreateFromParcel, string12, z5, fVarCreateFromParcel, cVar, arrayList3);
            case 4:
                return new com.google.android.material.datepicker.b((s) parcel.readParcelable(s.class.getClassLoader()), (s) parcel.readParcelable(s.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (s) parcel.readParcelable(s.class.getClassLoader()), parcel.readInt());
            case 5:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 6:
                return s.a(parcel.readInt(), parcel.readInt());
            case 7:
                zk.k.f(parcel, "parcel");
                return new df.c(parcel.readInt());
            case 8:
                zk.k.f(parcel, "parcel");
                return new df.f(parcel.readInt() == 0 ? null : ef.c.CREATOR.createFromParcel(parcel), df.c.CREATOR.createFromParcel(parcel));
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                zk.k.f(parcel, "parcel");
                return new ef.c(parcel.readInt(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                f5.f fVar = new f5.f(parcel);
                fVar.f4812j = parcel.readInt();
                return fVar;
            case 11:
                zk.k.f(parcel, "parcel");
                return new fg.c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0);
            case 12:
                zk.k.f(parcel, "parcel");
                return new g.a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 13:
                zk.k.f(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                zk.k.c(parcelable);
                return new g.h((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 14:
                return new ParcelImpl(parcel);
            case 15:
                k0 k0Var = new k0(parcel);
                k0Var.f13601j = parcel.readByte() != 0;
                return k0Var;
            case 16:
                o6.s sVar = new o6.s();
                sVar.f14188j = parcel.readInt();
                sVar.k = parcel.readInt();
                sVar.l = parcel.readInt() == 1;
                return sVar;
            case 17:
                a1 a1Var = new a1();
                a1Var.f13995j = parcel.readInt();
                a1Var.k = parcel.readInt();
                a1Var.f13996m = parcel.readInt() == 1;
                int i17 = parcel.readInt();
                if (i17 > 0) {
                    int[] iArr = new int[i17];
                    a1Var.l = iArr;
                    parcel.readIntArray(iArr);
                }
                return a1Var;
            case 18:
                b1 b1Var = new b1();
                b1Var.f13998j = parcel.readInt();
                b1Var.k = parcel.readInt();
                int i18 = parcel.readInt();
                b1Var.l = i18;
                if (i18 > 0) {
                    int[] iArr2 = new int[i18];
                    b1Var.f13999m = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i19 = parcel.readInt();
                b1Var.f14000n = i19;
                if (i19 > 0) {
                    int[] iArr3 = new int[i19];
                    b1Var.f14001o = iArr3;
                    parcel.readIntArray(iArr3);
                }
                b1Var.f14003q = parcel.readInt() == 1;
                b1Var.f14004r = parcel.readInt() == 1;
                b1Var.f14005s = parcel.readInt() == 1;
                b1Var.f14002p = parcel.readArrayList(a1.class.getClassLoader());
                return b1Var;
            case 19:
                return new t5.b(parcel);
            case 20:
                return new t5.c(parcel);
            case 21:
                c0 c0Var = new c0();
                c0Var.f17213j = parcel.readString();
                c0Var.k = parcel.readInt();
                return c0Var;
            case 22:
                g0 g0Var = new g0();
                g0Var.f17254n = null;
                g0Var.f17255o = new ArrayList();
                g0Var.f17256p = new ArrayList();
                g0Var.f17252j = parcel.createStringArrayList();
                g0Var.k = parcel.createStringArrayList();
                g0Var.l = (t5.b[]) parcel.createTypedArray(t5.b.CREATOR);
                g0Var.f17253m = parcel.readInt();
                g0Var.f17254n = parcel.readString();
                g0Var.f17255o = parcel.createStringArrayList();
                g0Var.f17256p = parcel.createTypedArrayList(t5.c.CREATOR);
                g0Var.f17257q = parcel.createTypedArrayList(c0.CREATOR);
                return g0Var;
            case 23:
                return new j0(parcel);
            case 24:
                int iX = u6.a.x(parcel);
                Bundle bundleC = null;
                while (parcel.dataPosition() < iX) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 2) {
                        u6.a.t(parcel, i20);
                    } else {
                        bundleC = u6.a.c(parcel, i20);
                    }
                }
                u6.a.h(parcel, iX);
                return new r(bundleC);
            case 25:
                int iX2 = u6.a.x(parcel);
                PendingIntent pendingIntent = null;
                String strE = null;
                Integer numValueOf = null;
                int iQ = 0;
                int iQ2 = 0;
                while (parcel.dataPosition() < iX2) {
                    int i21 = parcel.readInt();
                    char c3 = (char) i21;
                    if (c3 == 1) {
                        iQ = u6.a.q(parcel, i21);
                    } else if (c3 == 2) {
                        iQ2 = u6.a.q(parcel, i21);
                    } else if (c3 == 3) {
                        pendingIntent = (PendingIntent) u6.a.d(parcel, i21, PendingIntent.CREATOR);
                    } else if (c3 == 4) {
                        strE = u6.a.e(parcel, i21);
                    } else if (c3 != 5) {
                        u6.a.t(parcel, i21);
                    } else {
                        int iR = u6.a.r(parcel, i21);
                        if (iR == 0) {
                            numValueOf = null;
                        } else {
                            if (iR != 4) {
                                String hexString = Integer.toHexString(iR);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + String.valueOf(4).length() + 19 + String.valueOf(iR).length() + 4 + 1);
                                sb2.append("Expected size 4 got ");
                                sb2.append(iR);
                                sb2.append(" (0x");
                                sb2.append(hexString);
                                sb2.append(")");
                                throw new bc.n(sb2.toString(), parcel);
                            }
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                u6.a.h(parcel, iX2);
                return new v9.a(iQ, iQ2, pendingIntent, strE, numValueOf);
            case 26:
                int iX3 = u6.a.x(parcel);
                int iQ3 = 0;
                boolean zP = false;
                long j10 = -1;
                String strE2 = null;
                while (parcel.dataPosition() < iX3) {
                    int i22 = parcel.readInt();
                    char c10 = (char) i22;
                    if (c10 == 1) {
                        strE2 = u6.a.e(parcel, i22);
                    } else if (c10 == 2) {
                        iQ3 = u6.a.q(parcel, i22);
                    } else if (c10 == 3) {
                        u6.a.y(parcel, i22, 8);
                        j10 = parcel.readLong();
                    } else if (c10 != 4) {
                        u6.a.t(parcel, i22);
                    } else {
                        zP = u6.a.p(parcel, i22);
                    }
                }
                u6.a.h(parcel, iX3);
                return new v9.c(strE2, iQ3, j10, zP);
            case 27:
                int iX4 = u6.a.x(parcel);
                String strE3 = null;
                int iQ4 = 0;
                while (parcel.dataPosition() < iX4) {
                    int i23 = parcel.readInt();
                    char c11 = (char) i23;
                    if (c11 == 1) {
                        iQ4 = u6.a.q(parcel, i23);
                    } else if (c11 != 2) {
                        u6.a.t(parcel, i23);
                    } else {
                        strE3 = u6.a.e(parcel, i23);
                    }
                }
                u6.a.h(parcel, iX4);
                return new Scope(iQ4, strE3);
            case 28:
                int iX5 = u6.a.x(parcel);
                String strE4 = null;
                v9.a aVar = null;
                int iQ5 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iX5) {
                    int i24 = parcel.readInt();
                    char c12 = (char) i24;
                    if (c12 == 1) {
                        iQ5 = u6.a.q(parcel, i24);
                    } else if (c12 == 2) {
                        strE4 = u6.a.e(parcel, i24);
                    } else if (c12 == 3) {
                        pendingIntent2 = (PendingIntent) u6.a.d(parcel, i24, PendingIntent.CREATOR);
                    } else if (c12 != 4) {
                        u6.a.t(parcel, i24);
                    } else {
                        aVar = (v9.a) u6.a.d(parcel, i24, v9.a.CREATOR);
                    }
                }
                u6.a.h(parcel, iX5);
                return new Status(iQ5, strE4, pendingIntent2, aVar);
            default:
                xa.b bVar = new xa.b(parcel);
                bVar.f19584j = ((Integer) parcel.readValue(xa.b.class.getClassLoader())).intValue();
                return bVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f2995a) {
            case 0:
                return new d[i10];
            case 1:
                return new g[i10];
            case 2:
                return new n[i10];
            case 3:
                return new q[i10];
            case 4:
                return new com.google.android.material.datepicker.b[i10];
            case 5:
                return new com.google.android.material.datepicker.d[i10];
            case 6:
                return new s[i10];
            case 7:
                return new df.c[i10];
            case 8:
                return new df.f[i10];
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new ef.c[i10];
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new f5.f[i10];
            case 11:
                return new fg.c[i10];
            case 12:
                return new g.a[i10];
            case 13:
                return new g.h[i10];
            case 14:
                return new ParcelImpl[i10];
            case 15:
                return new k0[i10];
            case 16:
                return new o6.s[i10];
            case 17:
                return new a1[i10];
            case 18:
                return new b1[i10];
            case 19:
                return new t5.b[i10];
            case 20:
                return new t5.c[i10];
            case 21:
                return new c0[i10];
            case 22:
                return new g0[i10];
            case 23:
                return new j0[i10];
            case 24:
                return new r[i10];
            case 25:
                return new v9.a[i10];
            case 26:
                return new v9.c[i10];
            case 27:
                return new Scope[i10];
            case 28:
                return new Status[i10];
            default:
                return new xa.b[i10];
        }
    }
}
