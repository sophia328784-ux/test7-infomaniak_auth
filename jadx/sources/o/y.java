package o;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13720d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13721a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f13722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13723c;

    public /* synthetic */ y() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((p6.l) ((m5.c) this.f13723c).f12571j).getClass();
        if (keyListener instanceof q5.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new q5.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f13721a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f13722b;
                dj.c cVarX0 = dj.c.x0(absSeekBar.getContext(), attributeSet, f13720d, i10);
                Drawable drawableJ0 = cVarX0.j0(0);
                if (drawableJ0 != null) {
                    if (drawableJ0 instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableJ0;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i11), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableJ0 = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableJ0);
                }
                Drawable drawableJ1 = cVarX0.j0(1);
                if (drawableJ1 != null) {
                    absSeekBar.setProgressDrawable(e(drawableJ1, false));
                }
                cVarX0.B0();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f13722b).getContext().obtainStyledAttributes(attributeSet, i.a.f7030i, i10, 0);
                try {
                    boolean z5 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z5 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z5);
                    return;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public q5.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        m5.c cVar = (m5.c) this.f13723c;
        if (inputConnection == null) {
            cVar.getClass();
            inputConnection = null;
        } else {
            p6.l lVar = (p6.l) cVar.f12571j;
            lVar.getClass();
            if (!(inputConnection instanceof q5.b)) {
                inputConnection = new q5.b((EditText) lVar.k, inputConnection, editorInfo);
            }
        }
        return (q5.b) inputConnection;
    }

    public void d(boolean z5) {
        q5.i iVar = (q5.i) ((p6.l) ((m5.c) this.f13723c).f12571j).l;
        if (iVar.l != z5) {
            if (iVar.k != null) {
                o5.k kVarA = o5.k.a();
                q5.h hVar = iVar.k;
                kVarA.getClass();
                u4.a.i(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = kVarA.f13954a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    kVarA.f13955b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th2) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th2;
                }
            }
            iVar.l = z5;
            if (z5) {
                q5.i.a(iVar.f15548j, o5.k.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z5) {
        if (drawable instanceof r4.a) {
            ((r4.b) ((r4.a) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f13723c) == null) {
                    this.f13723c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z5 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public y(AbsSeekBar absSeekBar) {
        this.f13722b = absSeekBar;
    }

    public y(EditText editText) {
        this.f13722b = editText;
        m5.c cVar = new m5.c();
        cVar.f12571j = new p6.l(editText);
        this.f13723c = cVar;
    }
}
