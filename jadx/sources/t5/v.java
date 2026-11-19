package t5;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import b3.j3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f17367j;

    public v(f0 f0Var) {
        this.f17367j = f0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        k0 k0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        f0 f0Var = this.f17367j;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, f0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s5.a.f16540a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = p.class.isAssignableFrom(a0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    p pVarA = resourceId != -1 ? f0Var.A(resourceId) : null;
                    if (pVarA == null && string != null) {
                        pVarA = f0Var.B(string);
                    }
                    if (pVarA == null && id2 != -1) {
                        pVarA = f0Var.A(id2);
                    }
                    if (pVarA == null) {
                        a0 a0VarE = f0Var.E();
                        context.getClassLoader();
                        pVarA = a0VarE.a(attributeValue);
                        pVarA.f17353v = true;
                        pVarA.E = resourceId != 0 ? resourceId : id2;
                        pVarA.F = id2;
                        pVarA.G = string;
                        pVarA.f17354w = true;
                        pVarA.A = f0Var;
                        r rVar = f0Var.f17241t;
                        pVarA.B = rVar;
                        s sVar = rVar.k;
                        pVarA.L = true;
                        if ((rVar != null ? rVar.f17361j : null) != null) {
                            pVarA.L = true;
                        }
                        k0VarF = f0Var.a(pVarA);
                        if (f0.H(2)) {
                            Log.v("FragmentManager", "Fragment " + pVarA + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (pVarA.f17354w) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        pVarA.f17354w = true;
                        pVarA.A = f0Var;
                        r rVar2 = f0Var.f17241t;
                        pVarA.B = rVar2;
                        s sVar2 = rVar2.k;
                        pVarA.L = true;
                        if ((rVar2 != null ? rVar2.f17361j : null) != null) {
                            pVarA.L = true;
                        }
                        k0VarF = f0Var.f(pVarA);
                        if (f0.H(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + pVarA + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    u5.b bVar = u5.c.f17847a;
                    u5.c.b(new u5.a(pVarA, "Attempting to use <fragment> tag to add fragment " + pVarA + " to container " + viewGroup));
                    u5.c.a(pVarA).getClass();
                    pVarA.M = viewGroup;
                    k0VarF.k();
                    k0VarF.j();
                    View view2 = pVarA.N;
                    if (view2 == null) {
                        throw new IllegalStateException(defpackage.f.f("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (pVarA.N.getTag() == null) {
                        pVarA.N.setTag(string);
                    }
                    pVarA.N.addOnAttachStateChangeListener(new j3(this, k0VarF));
                    return pVarA.N;
                }
            }
        }
        return null;
    }
}
