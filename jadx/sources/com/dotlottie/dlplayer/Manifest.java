package com.dotlottie.dlplayer;

import defpackage.f;
import j0.r;
import java.util.List;
import java.util.Map;
import jk.t;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Manifest {
    public static final int $stable = 8;
    private final String activeAnimationId;
    private final List<Animation> animations;
    private final String author;
    private final Map<String, String> customData;
    private final String description;
    private final String generator;
    private final ManifestInitial initial;
    private final String keywords;
    private final t revision;
    private final List<StateMachine> stateMachines;
    private final List<Theme> themes;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Animation {
        public static final int $stable = 8;
        private final String background;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3375id;
        private final String initialTheme;
        private final String name;
        private final List<String> themes;

        public Animation(String str, String str2, List<String> list, String str3, String str4) {
            k.f(str, "id");
            this.f3375id = str;
            this.name = str2;
            this.themes = list;
            this.initialTheme = str3;
            this.background = str4;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Animation copy$default(Animation animation, String str, String str2, List list, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = animation.f3375id;
            }
            if ((i10 & 2) != 0) {
                str2 = animation.name;
            }
            if ((i10 & 4) != 0) {
                list = animation.themes;
            }
            if ((i10 & 8) != 0) {
                str3 = animation.initialTheme;
            }
            if ((i10 & 16) != 0) {
                str4 = animation.background;
            }
            String str5 = str4;
            List list2 = list;
            return animation.copy(str, str2, list2, str3, str5);
        }

        public final String component1() {
            return this.f3375id;
        }

        public final String component2() {
            return this.name;
        }

        public final List<String> component3() {
            return this.themes;
        }

        public final String component4() {
            return this.initialTheme;
        }

        public final String component5() {
            return this.background;
        }

        public final Animation copy(String str, String str2, List<String> list, String str3, String str4) {
            k.f(str, "id");
            return new Animation(str, str2, list, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Animation)) {
                return false;
            }
            Animation animation = (Animation) obj;
            return k.b(this.f3375id, animation.f3375id) && k.b(this.name, animation.name) && k.b(this.themes, animation.themes) && k.b(this.initialTheme, animation.initialTheme) && k.b(this.background, animation.background);
        }

        public final String getBackground() {
            return this.background;
        }

        public final String getId() {
            return this.f3375id;
        }

        public final String getInitialTheme() {
            return this.initialTheme;
        }

        public final String getName() {
            return this.name;
        }

        public final List<String> getThemes() {
            return this.themes;
        }

        public int hashCode() {
            int iHashCode = this.f3375id.hashCode() * 31;
            String str = this.name;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            List<String> list = this.themes;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.initialTheme;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.background;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            String str = this.f3375id;
            String str2 = this.name;
            List<String> list = this.themes;
            String str3 = this.initialTheme;
            String str4 = this.background;
            StringBuilder sbK = f.k("Animation(id=", str, ", name=", str2, ", themes=");
            sbK.append(list);
            sbK.append(", initialTheme=");
            sbK.append(str3);
            sbK.append(", background=");
            return f.h(sbK, str4, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class StateMachine {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3376id;
        private final String name;

        public StateMachine(String str, String str2) {
            k.f(str, "id");
            this.f3376id = str;
            this.name = str2;
        }

        public static /* synthetic */ StateMachine copy$default(StateMachine stateMachine, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateMachine.f3376id;
            }
            if ((i10 & 2) != 0) {
                str2 = stateMachine.name;
            }
            return stateMachine.copy(str, str2);
        }

        public final String component1() {
            return this.f3376id;
        }

        public final String component2() {
            return this.name;
        }

        public final StateMachine copy(String str, String str2) {
            k.f(str, "id");
            return new StateMachine(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StateMachine)) {
                return false;
            }
            StateMachine stateMachine = (StateMachine) obj;
            return k.b(this.f3376id, stateMachine.f3376id) && k.b(this.name, stateMachine.name);
        }

        public final String getId() {
            return this.f3376id;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int iHashCode = this.f3376id.hashCode() * 31;
            String str = this.name;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "StateMachine(id=" + this.f3376id + ", name=" + this.name + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Theme {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f3377id;
        private final String name;

        public Theme(String str, String str2) {
            k.f(str, "id");
            this.f3377id = str;
            this.name = str2;
        }

        public static /* synthetic */ Theme copy$default(Theme theme, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = theme.f3377id;
            }
            if ((i10 & 2) != 0) {
                str2 = theme.name;
            }
            return theme.copy(str, str2);
        }

        public final String component1() {
            return this.f3377id;
        }

        public final String component2() {
            return this.name;
        }

        public final Theme copy(String str, String str2) {
            k.f(str, "id");
            return new Theme(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Theme)) {
                return false;
            }
            Theme theme = (Theme) obj;
            return k.b(this.f3377id, theme.f3377id) && k.b(this.name, theme.name);
        }

        public final String getId() {
            return this.f3377id;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int iHashCode = this.f3377id.hashCode() * 31;
            String str = this.name;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Theme(id=" + this.f3377id + ", name=" + this.name + ")";
        }
    }

    public /* synthetic */ Manifest(String str, List list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, t tVar, List list2, List list3, String str6, Map map, zk.f fVar) {
        this(str, list, str2, str3, str4, manifestInitial, str5, tVar, list2, list3, str6, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-_hP1KBA$default, reason: not valid java name */
    public static /* synthetic */ Manifest m25copy_hP1KBA$default(Manifest manifest, String str, List list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, t tVar, List list2, List list3, String str6, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = manifest.activeAnimationId;
        }
        if ((i10 & 2) != 0) {
            list = manifest.animations;
        }
        if ((i10 & 4) != 0) {
            str2 = manifest.author;
        }
        if ((i10 & 8) != 0) {
            str3 = manifest.description;
        }
        if ((i10 & 16) != 0) {
            str4 = manifest.generator;
        }
        if ((i10 & 32) != 0) {
            manifestInitial = manifest.initial;
        }
        if ((i10 & 64) != 0) {
            str5 = manifest.keywords;
        }
        if ((i10 & 128) != 0) {
            tVar = manifest.revision;
        }
        if ((i10 & 256) != 0) {
            list2 = manifest.themes;
        }
        if ((i10 & 512) != 0) {
            list3 = manifest.stateMachines;
        }
        if ((i10 & 1024) != 0) {
            str6 = manifest.version;
        }
        if ((i10 & 2048) != 0) {
            map = manifest.customData;
        }
        String str7 = str6;
        Map map2 = map;
        List list4 = list2;
        List list5 = list3;
        String str8 = str5;
        t tVar2 = tVar;
        String str9 = str4;
        ManifestInitial manifestInitial2 = manifestInitial;
        return manifest.m27copy_hP1KBA(str, list, str2, str3, str9, manifestInitial2, str8, tVar2, list4, list5, str7, map2);
    }

    public final String component1() {
        return this.activeAnimationId;
    }

    public final List<StateMachine> component10() {
        return this.stateMachines;
    }

    public final String component11() {
        return this.version;
    }

    public final Map<String, String> component12() {
        return this.customData;
    }

    public final List<Animation> component2() {
        return this.animations;
    }

    public final String component3() {
        return this.author;
    }

    public final String component4() {
        return this.description;
    }

    public final String component5() {
        return this.generator;
    }

    public final ManifestInitial component6() {
        return this.initial;
    }

    public final String component7() {
        return this.keywords;
    }

    /* JADX INFO: renamed from: component8-0hXNFcg, reason: not valid java name */
    public final t m26component80hXNFcg() {
        return this.revision;
    }

    public final List<Theme> component9() {
        return this.themes;
    }

    /* JADX INFO: renamed from: copy-_hP1KBA, reason: not valid java name */
    public final Manifest m27copy_hP1KBA(String str, List<Animation> list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, t tVar, List<Theme> list2, List<StateMachine> list3, String str6, Map<String, String> map) {
        k.f(list, "animations");
        return new Manifest(str, list, str2, str3, str4, manifestInitial, str5, tVar, list2, list3, str6, map, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Manifest)) {
            return false;
        }
        Manifest manifest = (Manifest) obj;
        return k.b(this.activeAnimationId, manifest.activeAnimationId) && k.b(this.animations, manifest.animations) && k.b(this.author, manifest.author) && k.b(this.description, manifest.description) && k.b(this.generator, manifest.generator) && k.b(this.initial, manifest.initial) && k.b(this.keywords, manifest.keywords) && k.b(this.revision, manifest.revision) && k.b(this.themes, manifest.themes) && k.b(this.stateMachines, manifest.stateMachines) && k.b(this.version, manifest.version) && k.b(this.customData, manifest.customData);
    }

    public final String getActiveAnimationId() {
        return this.activeAnimationId;
    }

    public final List<Animation> getAnimations() {
        return this.animations;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final Map<String, String> getCustomData() {
        return this.customData;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getGenerator() {
        return this.generator;
    }

    public final ManifestInitial getInitial() {
        return this.initial;
    }

    public final String getKeywords() {
        return this.keywords;
    }

    /* JADX INFO: renamed from: getRevision-0hXNFcg, reason: not valid java name */
    public final t m28getRevision0hXNFcg() {
        return this.revision;
    }

    public final List<StateMachine> getStateMachines() {
        return this.stateMachines;
    }

    public final List<Theme> getThemes() {
        return this.themes;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.activeAnimationId;
        int iHashCode = (this.animations.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.author;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.generator;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ManifestInitial manifestInitial = this.initial;
        int iHashCode5 = (iHashCode4 + (manifestInitial == null ? 0 : manifestInitial.hashCode())) * 31;
        String str5 = this.keywords;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        t tVar = this.revision;
        int iHashCode7 = (iHashCode6 + (tVar == null ? 0 : Integer.hashCode(tVar.f10558j))) * 31;
        List<Theme> list = this.themes;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        List<StateMachine> list2 = this.stateMachines;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str6 = this.version;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Map<String, String> map = this.customData;
        return iHashCode10 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        String str = this.activeAnimationId;
        List<Animation> list = this.animations;
        String str2 = this.author;
        String str3 = this.description;
        String str4 = this.generator;
        ManifestInitial manifestInitial = this.initial;
        String str5 = this.keywords;
        t tVar = this.revision;
        List<Theme> list2 = this.themes;
        List<StateMachine> list3 = this.stateMachines;
        String str6 = this.version;
        Map<String, String> map = this.customData;
        StringBuilder sb2 = new StringBuilder("Manifest(activeAnimationId=");
        sb2.append(str);
        sb2.append(", animations=");
        sb2.append(list);
        sb2.append(", author=");
        r.u(sb2, str2, ", description=", str3, ", generator=");
        sb2.append(str4);
        sb2.append(", initial=");
        sb2.append(manifestInitial);
        sb2.append(", keywords=");
        sb2.append(str5);
        sb2.append(", revision=");
        sb2.append(tVar);
        sb2.append(", themes=");
        sb2.append(list2);
        sb2.append(", stateMachines=");
        sb2.append(list3);
        sb2.append(", version=");
        sb2.append(str6);
        sb2.append(", customData=");
        sb2.append(map);
        sb2.append(")");
        return sb2.toString();
    }

    private Manifest(String str, List<Animation> list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, t tVar, List<Theme> list2, List<StateMachine> list3, String str6, Map<String, String> map) {
        k.f(list, "animations");
        this.activeAnimationId = str;
        this.animations = list;
        this.author = str2;
        this.description = str3;
        this.generator = str4;
        this.initial = manifestInitial;
        this.keywords = str5;
        this.revision = tVar;
        this.themes = list2;
        this.stateMachines = list3;
        this.version = str6;
        this.customData = map;
    }
}
