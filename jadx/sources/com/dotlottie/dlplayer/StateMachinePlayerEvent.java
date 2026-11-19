package com.dotlottie.dlplayer;

import hl.t;
import hl.u;
import j0.r;
import zk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class StateMachinePlayerEvent {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int TYPE_BOOLEAN_INPUT_CHANGE = 9;
    public static final int TYPE_CUSTOM_EVENT = 5;
    public static final int TYPE_ERROR = 6;
    public static final int TYPE_INPUT_FIRED = 10;
    public static final int TYPE_NUMERIC_INPUT_CHANGE = 8;
    public static final int TYPE_START = 0;
    public static final int TYPE_STATE_ENTERED = 3;
    public static final int TYPE_STATE_EXIT = 4;
    public static final int TYPE_STOP = 1;
    public static final int TYPE_STRING_INPUT_CHANGE = 7;
    public static final int TYPE_TRANSITION = 2;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class BooleanInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String name;
        private final boolean newValue;
        private final boolean oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BooleanInputChange(String str, boolean z5, boolean z10) {
            super(null);
            k.f(str, "name");
            this.name = str;
            this.oldValue = z5;
            this.newValue = z10;
        }

        public static /* synthetic */ BooleanInputChange copy$default(BooleanInputChange booleanInputChange, String str, boolean z5, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = booleanInputChange.name;
            }
            if ((i10 & 2) != 0) {
                z5 = booleanInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                z10 = booleanInputChange.newValue;
            }
            return booleanInputChange.copy(str, z5, z10);
        }

        public final String component1() {
            return this.name;
        }

        public final boolean component2() {
            return this.oldValue;
        }

        public final boolean component3() {
            return this.newValue;
        }

        public final BooleanInputChange copy(String str, boolean z5, boolean z10) {
            k.f(str, "name");
            return new BooleanInputChange(str, z5, z10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BooleanInputChange)) {
                return false;
            }
            BooleanInputChange booleanInputChange = (BooleanInputChange) obj;
            return k.b(this.name, booleanInputChange.name) && this.oldValue == booleanInputChange.oldValue && this.newValue == booleanInputChange.newValue;
        }

        public final String getName() {
            return this.name;
        }

        public final boolean getNewValue() {
            return this.newValue;
        }

        public final boolean getOldValue() {
            return this.oldValue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [int] */
        /* JADX WARN: Type inference failed for: r0v5, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [int] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [int] */
        /* JADX WARN: Type inference failed for: r2v2 */
        public int hashCode() {
            int iHashCode = this.name.hashCode() * 31;
            boolean z5 = this.oldValue;
            ?? r10 = z5;
            if (z5) {
                r10 = 1;
            }
            int i10 = (iHashCode + r10) * 31;
            boolean z10 = this.newValue;
            return i10 + (z10 ? 1 : z10);
        }

        public String toString() {
            return "BooleanInputChange(name=" + this.name + ", oldValue=" + this.oldValue + ", newValue=" + this.newValue + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final StateMachinePlayerEvent fromJniArray(String[] strArr) {
            String str;
            Integer numI0;
            Float fT;
            Float fT2;
            if (strArr == null || strArr.length == 0 || (str = strArr[0]) == null || (numI0 = u.i0(str)) == null) {
                return null;
            }
            switch (numI0.intValue()) {
                case 0:
                    return Start.INSTANCE;
                case 1:
                    return Stop.INSTANCE;
                case 2:
                    String str2 = strArr[1];
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = strArr[2];
                    return new Transition(str2, str3 != null ? str3 : "");
                case 3:
                    String str4 = strArr[1];
                    return new StateEntered(str4 != null ? str4 : "");
                case 4:
                    String str5 = strArr[1];
                    return new StateExit(str5 != null ? str5 : "");
                case 5:
                    String str6 = strArr[1];
                    return new CustomEvent(str6 != null ? str6 : "");
                case 6:
                    String str7 = strArr[1];
                    return new Error(str7 != null ? str7 : "");
                case 7:
                    String str8 = strArr[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    String str9 = strArr[2];
                    if (str9 == null) {
                        str9 = "";
                    }
                    String str10 = strArr[3];
                    return new StringInputChange(str8, str9, str10 != null ? str10 : "");
                case 8:
                    String str11 = strArr[1];
                    String str12 = str11 != null ? str11 : "";
                    String str13 = strArr[4];
                    float fFloatValue = 0.0f;
                    float fFloatValue2 = (str13 == null || (fT2 = t.T(str13)) == null) ? 0.0f : fT2.floatValue();
                    String str14 = strArr[5];
                    if (str14 != null && (fT = t.T(str14)) != null) {
                        fFloatValue = fT.floatValue();
                    }
                    return new NumericInputChange(str12, fFloatValue2, fFloatValue);
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    String str15 = strArr[1];
                    return new BooleanInputChange(str15 != null ? str15 : "", k.b(strArr[6], "true"), k.b(strArr[7], "true"));
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    String str16 = strArr[1];
                    return new InputFired(str16 != null ? str16 : "");
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class CustomEvent extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomEvent(String str) {
            super(null);
            k.f(str, "message");
            this.message = str;
        }

        public static /* synthetic */ CustomEvent copy$default(CustomEvent customEvent, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customEvent.message;
            }
            return customEvent.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final CustomEvent copy(String str) {
            k.f(str, "message");
            return new CustomEvent(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomEvent) && k.b(this.message, ((CustomEvent) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return defpackage.f.f("CustomEvent(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Error extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str) {
            super(null);
            k.f(str, "message");
            this.message = str;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = error.message;
            }
            return error.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final Error copy(String str) {
            k.f(str, "message");
            return new Error(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && k.b(this.message, ((Error) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return defpackage.f.f("Error(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class InputFired extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InputFired(String str) {
            super(null);
            k.f(str, "name");
            this.name = str;
        }

        public static /* synthetic */ InputFired copy$default(InputFired inputFired, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = inputFired.name;
            }
            return inputFired.copy(str);
        }

        public final String component1() {
            return this.name;
        }

        public final InputFired copy(String str) {
            k.f(str, "name");
            return new InputFired(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InputFired) && k.b(this.name, ((InputFired) obj).name);
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        public String toString() {
            return defpackage.f.f("InputFired(name=", this.name, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class NumericInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String name;
        private final float newValue;
        private final float oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NumericInputChange(String str, float f10, float f11) {
            super(null);
            k.f(str, "name");
            this.name = str;
            this.oldValue = f10;
            this.newValue = f11;
        }

        public static /* synthetic */ NumericInputChange copy$default(NumericInputChange numericInputChange, String str, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = numericInputChange.name;
            }
            if ((i10 & 2) != 0) {
                f10 = numericInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                f11 = numericInputChange.newValue;
            }
            return numericInputChange.copy(str, f10, f11);
        }

        public final String component1() {
            return this.name;
        }

        public final float component2() {
            return this.oldValue;
        }

        public final float component3() {
            return this.newValue;
        }

        public final NumericInputChange copy(String str, float f10, float f11) {
            k.f(str, "name");
            return new NumericInputChange(str, f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NumericInputChange)) {
                return false;
            }
            NumericInputChange numericInputChange = (NumericInputChange) obj;
            return k.b(this.name, numericInputChange.name) && Float.compare(this.oldValue, numericInputChange.oldValue) == 0 && Float.compare(this.newValue, numericInputChange.newValue) == 0;
        }

        public final String getName() {
            return this.name;
        }

        public final float getNewValue() {
            return this.newValue;
        }

        public final float getOldValue() {
            return this.oldValue;
        }

        public int hashCode() {
            return Float.hashCode(this.newValue) + r.d(this.oldValue, this.name.hashCode() * 31, 31);
        }

        public String toString() {
            return "NumericInputChange(name=" + this.name + ", oldValue=" + this.oldValue + ", newValue=" + this.newValue + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Start extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        public static final Start INSTANCE = new Start();

        private Start() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class StateEntered extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StateEntered(String str) {
            super(null);
            k.f(str, "state");
            this.state = str;
        }

        public static /* synthetic */ StateEntered copy$default(StateEntered stateEntered, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateEntered.state;
            }
            return stateEntered.copy(str);
        }

        public final String component1() {
            return this.state;
        }

        public final StateEntered copy(String str) {
            k.f(str, "state");
            return new StateEntered(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StateEntered) && k.b(this.state, ((StateEntered) obj).state);
        }

        public final String getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        public String toString() {
            return defpackage.f.f("StateEntered(state=", this.state, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class StateExit extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StateExit(String str) {
            super(null);
            k.f(str, "state");
            this.state = str;
        }

        public static /* synthetic */ StateExit copy$default(StateExit stateExit, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateExit.state;
            }
            return stateExit.copy(str);
        }

        public final String component1() {
            return this.state;
        }

        public final StateExit copy(String str) {
            k.f(str, "state");
            return new StateExit(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StateExit) && k.b(this.state, ((StateExit) obj).state);
        }

        public final String getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        public String toString() {
            return defpackage.f.f("StateExit(state=", this.state, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Stop extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        public static final Stop INSTANCE = new Stop();

        private Stop() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class StringInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String name;
        private final String newValue;
        private final String oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringInputChange(String str, String str2, String str3) {
            super(null);
            k.f(str, "name");
            k.f(str2, "oldValue");
            k.f(str3, "newValue");
            this.name = str;
            this.oldValue = str2;
            this.newValue = str3;
        }

        public static /* synthetic */ StringInputChange copy$default(StringInputChange stringInputChange, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stringInputChange.name;
            }
            if ((i10 & 2) != 0) {
                str2 = stringInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                str3 = stringInputChange.newValue;
            }
            return stringInputChange.copy(str, str2, str3);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.oldValue;
        }

        public final String component3() {
            return this.newValue;
        }

        public final StringInputChange copy(String str, String str2, String str3) {
            k.f(str, "name");
            k.f(str2, "oldValue");
            k.f(str3, "newValue");
            return new StringInputChange(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StringInputChange)) {
                return false;
            }
            StringInputChange stringInputChange = (StringInputChange) obj;
            return k.b(this.name, stringInputChange.name) && k.b(this.oldValue, stringInputChange.oldValue) && k.b(this.newValue, stringInputChange.newValue);
        }

        public final String getName() {
            return this.name;
        }

        public final String getNewValue() {
            return this.newValue;
        }

        public final String getOldValue() {
            return this.oldValue;
        }

        public int hashCode() {
            return this.newValue.hashCode() + defpackage.f.a(this.oldValue, this.name.hashCode() * 31, 31);
        }

        public String toString() {
            String str = this.name;
            String str2 = this.oldValue;
            return defpackage.f.h(defpackage.f.k("StringInputChange(name=", str, ", oldValue=", str2, ", newValue="), this.newValue, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Transition extends StateMachinePlayerEvent {
        public static final int $stable = 0;
        private final String newState;
        private final String previousState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Transition(String str, String str2) {
            super(null);
            k.f(str, "previousState");
            k.f(str2, "newState");
            this.previousState = str;
            this.newState = str2;
        }

        public static /* synthetic */ Transition copy$default(Transition transition, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = transition.previousState;
            }
            if ((i10 & 2) != 0) {
                str2 = transition.newState;
            }
            return transition.copy(str, str2);
        }

        public final String component1() {
            return this.previousState;
        }

        public final String component2() {
            return this.newState;
        }

        public final Transition copy(String str, String str2) {
            k.f(str, "previousState");
            k.f(str2, "newState");
            return new Transition(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Transition)) {
                return false;
            }
            Transition transition = (Transition) obj;
            return k.b(this.previousState, transition.previousState) && k.b(this.newState, transition.newState);
        }

        public final String getNewState() {
            return this.newState;
        }

        public final String getPreviousState() {
            return this.previousState;
        }

        public int hashCode() {
            return this.newState.hashCode() + (this.previousState.hashCode() * 31);
        }

        public String toString() {
            return "Transition(previousState=" + this.previousState + ", newState=" + this.newState + ")";
        }
    }

    public /* synthetic */ StateMachinePlayerEvent(f fVar) {
        this();
    }

    private StateMachinePlayerEvent() {
    }
}
