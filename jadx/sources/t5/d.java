package t5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p6.l f17216f;

    public d(o0 o0Var, v4.b bVar, boolean z5) {
        super(o0Var, bVar);
        this.f17214d = z5;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[Catch: RuntimeException -> 0x00eb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00eb, blocks: (B:78:0x00df, B:80:0x00e5), top: B:91:0x00df }] */
    public final p6.l p(Context context) {
        int i10;
        p6.l lVar;
        Animator animatorLoadAnimator;
        int iE0;
        if (this.f17215e) {
            return this.f17216f;
        }
        o0 o0Var = (o0) this.f1632b;
        p pVar = o0Var.f17334c;
        boolean z5 = o0Var.f17332a == 2;
        o oVar = pVar.Q;
        int i11 = oVar == null ? 0 : oVar.f17327f;
        if (this.f17214d) {
            if (z5) {
                if (oVar == null) {
                    i10 = 0;
                } else {
                    i10 = oVar.f17325d;
                }
            } else if (oVar == null) {
                i10 = 0;
            } else {
                i10 = oVar.f17326e;
            }
        } else if (z5) {
            if (oVar == null) {
                i10 = 0;
            } else {
                i10 = oVar.f17323b;
            }
        } else if (oVar == null) {
            i10 = 0;
        } else {
            i10 = oVar.f17324c;
        }
        pVar.K(0, 0, 0, 0);
        ViewGroup viewGroup = pVar.M;
        p6.l lVar2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            pVar.M.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = pVar.M;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i10 == 0 && i11 != 0) {
                if (i11 == 4097) {
                    iE0 = z5 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i11 == 8194) {
                    iE0 = z5 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                } else if (i11 == 8197) {
                    iE0 = z5 ? pb.b.e0(context, android.R.attr.activityCloseEnterAnimation) : pb.b.e0(context, android.R.attr.activityCloseExitAnimation);
                } else if (i11 == 4099) {
                    iE0 = z5 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i11 != 4100) {
                    iE0 = -1;
                } else {
                    iE0 = z5 ? pb.b.e0(context, android.R.attr.activityOpenEnterAnimation) : pb.b.e0(context, android.R.attr.activityOpenExitAnimation);
                }
                i10 = iE0;
            }
            if (i10 != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i10));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i10);
                        if (animationLoadAnimation != null) {
                            lVar = new p6.l(animationLoadAnimation);
                            lVar2 = lVar;
                        }
                    } catch (Resources.NotFoundException e3) {
                        throw e3;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
                            if (animatorLoadAnimator != null) {
                                lVar = new p6.l(animatorLoadAnimator);
                                lVar2 = lVar;
                            }
                        } catch (RuntimeException e5) {
                            if (zEquals) {
                                throw e5;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i10);
                            if (animationLoadAnimation2 != null) {
                                lVar2 = new p6.l(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
                    if (animatorLoadAnimator != null) {
                        lVar = new p6.l(animatorLoadAnimator);
                        lVar2 = lVar;
                    }
                }
            }
        }
        this.f17216f = lVar2;
        this.f17215e = true;
        return lVar2;
    }
}
