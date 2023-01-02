.class public final Lg6w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq2o;
.implements Ld7l;
.implements Lj1s;
.implements Levx;


# static fields
.field public static E0:Lsk4;

.field public static final F0:Lg6w;

.field public static G0:Ljava/lang/reflect/Method;

.field public static final H0:[I

.field public static I0:Lg6w;

.field public static final synthetic J0:Lg6w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6w;

    invoke-direct {v0}, Lg6w;-><init>()V

    sput-object v0, Lg6w;->F0:Lg6w;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040404

    aput v2, v0, v1

    .line 2
    sput-object v0, Lg6w;->H0:[I

    .line 3
    new-instance v0, Lg6w;

    invoke-direct {v0}, Lg6w;-><init>()V

    sput-object v0, Lg6w;->J0:Lg6w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A()Lnvo;
    .locals 3

    const-class v0, Lg6w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg6w;->E0:Lsk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 3
    new-instance v2, Lsk4;

    invoke-direct {v2, v1}, Lsk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Lg6w;->E0:Lsk4;

    .line 5
    :cond_0
    sget-object v1, Lg6w;->E0:Lsk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final B(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final C(Landroid/content/Context;Lo47;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customHeartCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x140

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lo9o$a;->H0:Lo9o$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lo9o$a;->G0:Lo9o$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lo9o$a;->F0:Lo9o$a;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lo9o$a;->E0:Lo9o$a;

    .line 7
    :goto_0
    iget-object p2, p2, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;->themes:Ljava/util/List;

    const-string v0, "response.themes"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "xxhdpi"

    goto :goto_2

    :cond_5
    const-string p0, "xhdpi"

    goto :goto_2

    :cond_6
    const-string p0, "hdpi"

    .line 10
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/customheart/Theme;

    .line 11
    iget-object v1, v0, Ltv/periscope/android/api/customheart/Theme;->theme:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Ltv/periscope/android/api/customheart/Theme;->assets:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/customheart/Asset;

    .line 14
    iget-object v5, v4, Ltv/periscope/android/api/customheart/Asset;->density:Ljava/lang/String;

    invoke-static {v5, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v5, v4, Ltv/periscope/android/api/customheart/Asset;->assetName:Ljava/lang/String;

    const-string v6, "border"

    .line 16
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, v4, Ltv/periscope/android/api/customheart/Asset;->assetUrl:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v6, "fill"

    .line 17
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v4, Ltv/periscope/android/api/customheart/Asset;->assetUrl:Ljava/lang/String;

    :cond_b
    :goto_5
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    :cond_c
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "themeName"

    .line 18
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lo47;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    if-nez v0, :cond_e

    .line 20
    new-instance v0, Ln47;

    invoke-direct {v0}, Ln47;-><init>()V

    .line 21
    iget-object v4, p1, Lo47;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v2, :cond_f

    .line 22
    iget-object v2, v0, Ln47;->a:Ljava/lang/String;

    .line 23
    :cond_f
    iput-object v2, v0, Ln47;->a:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 24
    iget-object v3, v0, Ln47;->b:Ljava/lang/String;

    .line 25
    :cond_10
    iput-object v3, v0, Ln47;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lo47;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lo47;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    return-void
.end method

.method public static D()Z
    .locals 3

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_explore_settings_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final E(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_tabbed_explore_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 3

    .line 1
    invoke-static {}, Lg6w;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_tabbed_explore_trending_tab_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final H(Landroidx/appcompat/widget/Toolbar;)Ljji;
    .locals 1

    const-string v0, "$this$itemClicks"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luks;

    invoke-direct {v0, p0}, Luks;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method

.method public static final I(Landroidx/appcompat/widget/Toolbar;)Ljji;
    .locals 1

    const-string v0, "$this$navigationClicks"

    .line 1
    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvks;

    invoke-direct {v0, p0}, Lvks;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method

.method public static J(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Llnd;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static final K(Lt16;)Lhqh;
    .locals 3

    const v0, 0x57b6dd7f

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->f:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    .line 4
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p0, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Ljqh;

    invoke-direct {v2, v0}, Ljqh;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    .line 11
    check-cast v2, Ljqh;

    invoke-interface {p0}, Lt16;->O()V

    return-object v2
.end method

.method public static final L(Lj3f;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    new-instance v0, Lp5b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Lelb;->a()Lelb;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3
    check-cast p0, Lye;

    invoke-virtual {p0, v0, p1}, Lye;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final M(ZLcom/twitter/util/user/UserIdentifier;)V
    .locals 9

    .line 1
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0, p1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v1, "notifications_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    const-string v2, "enabled_change"

    goto :goto_0

    :cond_0
    const-string v2, "disabled_change"

    .line 3
    :goto_0
    invoke-static {p1, v2}, Lg6w;->P(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_1
    const-string v0, "enabled"

    const-string v1, "disabled"

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 5
    :goto_1
    invoke-static {p1, p0}, Lg6w;->P(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p0

    invoke-virtual {p0}, Lo3l;->b()Z

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 8
    :goto_2
    new-instance p0, Lka4;

    .line 9
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "app"

    const-string v5, "notifications"

    const-string v6, "settings"

    const-string v7, "master_switch"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 11
    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    :cond_4
    return-void
.end method

.method public static final N(Lgzg;F)Lgzg;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfeff

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lgqw;->v(Lgzg;FFFFLf1p;ZI)Lgzg;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final O(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "app"

    const-string v3, "notifications"

    const-string v4, "restriction"

    const-string v5, "status"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-direct {v0, p0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final P(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "system_push_setting"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-direct {v0, p0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final Q(Lpva;ILx9b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lpva;->M0:Lbs1;

    if-eqz p0, :cond_c

    .line 2
    sget-object v0, Leva;->Companion:Leva$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    if-ne p1, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_5

    :cond_3
    if-ne p1, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    if-ne p1, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    if-ne p1, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 6
    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    if-ne p1, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 7
    sget-object p1, Lbs1$b;->Companion:Lbs1$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    :goto_5
    invoke-interface {p0, v0, p2}, Lbs1;->a(ILx9b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 9
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Luiv;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lukw;Lukw;)Lukw;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwvu;

    invoke-direct {v0, p0, p1}, Lwvu;-><init>(Lukw;Lukw;)V

    return-object v0
.end method

.method public static final T(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lfor;->g(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lfor;->f(J)I

    move-result v1

    .line 3
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lfor;->f(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-static {p0, p1}, Lfor;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Lfor;->f(J)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    invoke-static {p2, p3, p0, p1}, Lfor;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfor;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lfor;->e(J)I

    move-result p0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lfor;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_3

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Lfor;->e(J)I

    move-result p0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v1

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result p0

    if-le v1, p0, :cond_6

    .line 13
    invoke-static {p2, p3}, Lfor;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 14
    invoke-static {p2, p3}, Lfor;->e(J)I

    move-result p0

    :goto_2
    sub-int/2addr v1, p0

    .line 15
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lg6w;->k(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    .line 2
    invoke-static {v2, p0, v0, p1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-static {v2, v4}, Lppb;->k(Ljava/lang/String;I)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 7
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    :goto_1
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 10
    invoke-static {v2, v4}, Lppb;->k(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "<"

    const-string v6, " threw "

    .line 12
    invoke-static {v5, v4, v2, v6, v3}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 18
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 23
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 26
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v2}, Lme;->c(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    .line 2
    invoke-static {v3, p0, v0, p1, v0}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Lcb8;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    new-instance v1, Ldb8;

    invoke-direct {v1, v0, p0}, Ldb8;-><init>(FF)V

    return-object v1
.end method

.method public static h(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final i(Lcgd;Lubd;Lrab;)Lxhe;
    .locals 1

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz48;

    invoke-direct {v0, p2, p0, p1}, Lz48;-><init>(Lrab;Lcgd;Lubd;)V

    return-object v0
.end method

.method public static j(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final k(II)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5d

    const-string v4, ", end: "

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 1
    sget-object v0, Lfor;->Companion:Lfor$a;

    return-wide p0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final m([IJ)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    aget v0, p0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_0
    aget v0, p0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 5
    aget p0, p0, v4

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    :goto_2
    move p0, p1

    goto :goto_3

    .line 6
    :cond_2
    aget p0, p0, v4

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_3
    invoke-static {v0, p0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(I)I
    .locals 1

    sget-object v0, Lnqh;->Companion:Lnqh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "composer_canvas_editor_enabled"

    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    .line 5
    invoke-static {p1}, Lgl0$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-nez v2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    array-length v5, v2

    if-gtz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_5

    .line 9
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v1, :cond_6

    .line 11
    invoke-static {v5, v2}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_8

    .line 12
    invoke-static {p0}, Lgl0$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 14
    invoke-static {v0, p1, v4, v2}, Lgl0$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {p0}, Lgl0$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p1, v1, p0}, Lgl0$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p0, p1, v2}, Lgl0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {p0, p1, v2}, Lgl0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, -0x2

    :goto_5
    return v3
.end method

.method public static final q(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg6w;->E(J)Z

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lg6w;->E(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lg6w;->B(J)F

    move-result p0

    invoke-static {p2, p3}, Lg6w;->B(J)F

    move-result p1

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final r(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final s(JI)J
    .locals 4

    .line 1
    sget-object v0, Lfor;->Companion:Lfor$a;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lbpf;->i(III)I

    move-result v2

    .line 2
    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v3

    invoke-static {v3, v0, p2}, Lbpf;->i(III)I

    move-result p2

    if-ne v2, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lg6w;->k(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lppb;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lppb;->k(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "."

    const-string v2, ",."

    .line 2
    invoke-static {v0, v1, p0, v2, p0}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " *"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lg6w;->h(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lg6w;->h(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lg6w;->h(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lg6w;->h(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lg6w;->h(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lg6w;->h(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lvoj;->e(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lvoj;->e(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lvoj;->e(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lvoj;->e(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    .line 7
    invoke-static {v2}, Lg6w;->j(F)F

    move-result p1

    mul-float p1, p1, v1

    .line 8
    invoke-static {v3}, Lg6w;->j(F)F

    move-result p2

    mul-float p2, p2, v1

    .line 9
    invoke-static {p0}, Lg6w;->j(F)F

    move-result p0

    mul-float p0, p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final v(Lxde;)Lr1i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lre7;->x(Lxde;)Lero;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lre7;->y(Lxde;)Lero;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt88;->l()Lgzg$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lgzg$c;->J0:Lr1i;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p0, p0, Lxde;->f1:Lo1i;

    .line 4
    iget-object v0, p0, Lo1i;->b:Ly8d;

    :cond_2
    return-object v0
.end method

.method public static final w(Lxhe;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-interface {p0}, Lxhe;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-interface {p0}, Lxhe;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static final x(Lxde;Lx9b;)Lxde;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxde;->s()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lxde;

    .line 6
    invoke-static {v2, p1}, Lg6w;->x(Lxde;Lx9b;)Lxde;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lxde;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxde;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxde;->s()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lxde;

    .line 7
    invoke-virtual {v5}, Lxde;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lu1i;

    invoke-direct {v6, p0, v5}, Lu1i;-><init>(Lxde;Lxde;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    sget-object p0, Lu1i;->Companion:Lu1i$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 9
    sput p0, Lu1i;->I0:I

    .line 10
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljl4;->y0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    sget-object p0, Lu1i;->Companion:Lu1i$a;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput v1, Lu1i;->I0:I

    .line 13
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljl4;->y0(Ljava/util/List;)V

    .line 14
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lu1i;

    .line 18
    iget-object v4, v4, Lu1i;->F0:Lxde;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lxde;

    .line 23
    invoke-static {v1}, Lre7;->y(Lxde;)Lero;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_4
    invoke-static {v1, p1}, Lg6w;->y(Lxde;Ljava/util/List;)Ljava/util/List;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lg6w;->G0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "BundleUtil"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v5, "getIBinder"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lg6w;->G0:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lg6w;->G0:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve getIBinder method"

    .line 7
    invoke-static {p1, p0}, Luhr;->u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 9
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 10
    invoke-static {p1, p0}, Luhr;->u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->k()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "conversation_participants_conversation_id"

    .line 4
    invoke-static {v1, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v0
.end method

.method public c(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x4

    iput p1, p2, Lqm2;->E0:I

    const/4 p1, -0x4

    return p1
.end method

.method public d(Lh1s;)Lgbd;
    .locals 1

    .line 1
    check-cast p1, Lyir;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyir$a;

    .line 4
    iget-object p1, p1, Lyir;->a:Lxir;

    .line 5
    invoke-direct {v0, p1}, Lyir$a;-><init>(Lxir;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
