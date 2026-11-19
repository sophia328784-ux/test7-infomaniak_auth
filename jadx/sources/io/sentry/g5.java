package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum g5 implements f2 {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ProfileChunk("profile_chunk"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Feedback("feedback"),
    Log("log"),
    Unknown("__unknown__");

    private final String itemType;

    g5(String str) {
        this.itemType = str;
    }

    public static g5 resolve(Object obj) {
        if (obj instanceof a5) {
            return ((io.sentry.protocol.i) ((a5) obj).k.w(io.sentry.protocol.i.class, "feedback")) == null ? Event : Feedback;
        }
        if (obj instanceof io.sentry.protocol.d0) {
            return Transaction;
        }
        if (obj instanceof p6) {
            return Session;
        }
        return obj instanceof io.sentry.clientreport.b ? ClientReport : Attachment;
    }

    public static g5 valueOfLabel(String str) {
        for (g5 g5Var : values()) {
            if (g5Var.itemType.equals(str)) {
                return g5Var;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.f2
    public void serialize(e3 e3Var, v0 v0Var) {
        ((io.sentry.internal.debugmeta.c) e3Var).y(this.itemType);
    }
}
