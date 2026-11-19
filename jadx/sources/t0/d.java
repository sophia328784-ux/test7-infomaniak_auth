package t0;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f17087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f17088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f17089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f17090d;

    public d(e eVar, b bVar, b bVar2, View view) {
        this.f17087a = eVar;
        this.f17088b = bVar;
        this.f17089c = bVar2;
        this.f17090d = view;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final boolean a(Menu menu) {
        int i10;
        r0.c cVar = (r0.c) this.f17088b.q();
        int i11 = 0;
        if (zk.k.b(cVar, null)) {
            return false;
        }
        menu.clear();
        ?? r10 = cVar.f16117a;
        int size = r10.size();
        int i12 = 0;
        int i13 = 1;
        int i14 = 1;
        while (i12 < size) {
            r0.b bVar = (r0.b) r10.get(i12);
            if (bVar instanceof r0.d) {
                i10 = i13 + 1;
                final r0.d dVar = (r0.d) bVar;
                MenuItem menuItemAdd = menu.add(i14, i13, i13, dVar.f16118b);
                menuItemAdd.setShowAsAction(2);
                final int i15 = 0;
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: t0.c
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                        switch (i15) {
                            case 0:
                                ((r0.d) dVar).f16120d.l(((d) this).f17087a);
                                break;
                            default:
                                Context context = (Context) dVar;
                                TextClassification textClassification = (TextClassification) this;
                                String text = textClassification.getText();
                                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                                if (Build.VERSION.SDK_INT < 34) {
                                    activity.send();
                                } else {
                                    try {
                                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                    } catch (PendingIntent.CanceledException e3) {
                                        i0.d("TextClassification", "error sending pendingIntent: " + activity + " error: " + e3);
                                        return true;
                                    }
                                }
                                break;
                        }
                        return true;
                    }
                });
            } else {
                if (bVar instanceof r0.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i10 = i13 + 1;
                        final Context context = this.f17090d.getContext();
                        r0.h hVar = (r0.h) bVar;
                        final TextClassification textClassification = hVar.f16127b;
                        int i16 = hVar.f16128c;
                        if (i16 < 0) {
                            MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i13, textClassification.getLabel());
                            menuItemAdd2.setShowAsAction(2);
                            menuItemAdd2.setIcon(textClassification.getIcon());
                            final int i17 = 1;
                            menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: t0.c
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    switch (i17) {
                                        case 0:
                                            ((r0.d) context).f16120d.l(((d) textClassification).f17087a);
                                            break;
                                        default:
                                            Context context2 = (Context) context;
                                            TextClassification textClassification2 = (TextClassification) textClassification;
                                            String text = textClassification2.getText();
                                            PendingIntent activity = PendingIntent.getActivity(context2, text != null ? text.hashCode() : 0, textClassification2.getIntent(), 201326592);
                                            if (Build.VERSION.SDK_INT < 34) {
                                                activity.send();
                                            } else {
                                                try {
                                                    activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                                } catch (PendingIntent.CanceledException e3) {
                                                    i0.d("TextClassification", "error sending pendingIntent: " + activity + " error: " + e3);
                                                    return true;
                                                }
                                            }
                                            break;
                                    }
                                    return true;
                                }
                            });
                        } else {
                            int i18 = i16 == 0 ? 1 : i11;
                            final RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i16);
                            MenuItem menuItemAdd3 = menu.add(R.id.textAssist, i18 != 0 ? 16908353 : i11, i13, remoteAction.getTitle());
                            menuItemAdd3.setShowAsAction(i18 == 0 ? 0 : 2);
                            if (i18 != 0 || remoteAction.shouldShowIcon()) {
                                menuItemAdd3.setIcon(remoteAction.getIcon().loadDrawable(context));
                            }
                            menuItemAdd3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: t0.p
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    PendingIntent actionIntent = remoteAction.getActionIntent();
                                    if (Build.VERSION.SDK_INT < 34) {
                                        actionIntent.send();
                                        return true;
                                    }
                                    try {
                                        actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                    } catch (PendingIntent.CanceledException e3) {
                                        i0.d("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e3);
                                    }
                                    return true;
                                }
                            });
                        }
                    }
                } else if (bVar instanceof r0.f) {
                    i14++;
                }
                i12++;
                i11 = 0;
            }
            i13 = i10;
            i12++;
            i11 = 0;
        }
        return true;
    }
}
