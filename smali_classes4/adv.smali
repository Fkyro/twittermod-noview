.class public final Ladv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrex;
.implements Lmcx;


# static fields
.field public static E0:Lzk4;

.field public static F0:Lxk4;

.field public static final G0:Ldb8;

.field public static final H0:Lb9r;

.field public static final I0:Lb9r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldb8;-><init>(FF)V

    .line 2
    sput-object v0, Ladv;->G0:Ldb8;

    .line 3
    new-instance v0, Lb9r;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladv;->H0:Lb9r;

    .line 4
    new-instance v0, Lb9r;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladv;->I0:Lb9r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljh8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Ljh8;

    invoke-virtual {p0}, Ljh8;->f2()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b04cf

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lvj3;

    invoke-direct {v0}, Lvj3;-><init>()V

    const-wide/16 v1, 0x12c

    .line 4
    iput-wide v1, v0, Lz1t;->G0:J

    .line 5
    invoke-static {p0, v0}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    return-void
.end method

.method public static final c(Lx1b$a;)Lx1b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx1b;->H0:Lx1b;

    return-object p0
.end method

.method public static final d(Lx1b;I)I
    .locals 3

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ladv;->c(Lx1b$a;)Lx1b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx1b;->b(Lx1b;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_2
    return v0
.end method

.method public static declared-synchronized e()Lnvo;
    .locals 4

    const-class v0, Ladv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ladv;->E0:Lzk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 3
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    sput-object v3, Ladv;->E0:Lzk4;

    .line 5
    :cond_0
    sget-object v1, Ladv;->E0:Lzk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Lnvo;
    .locals 3

    const-class v0, Ladv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ladv;->F0:Lxk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Ladv;->F0:Lxk4;

    .line 5
    :cond_0
    sget-object v1, Ladv;->F0:Lxk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final g(Lrbu;Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luq9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Luq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lk5v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5v;

    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserHasNFTAvatar()Z

    move-result p0

    invoke-direct {v0, p0}, Lk5v;-><init>(Z)V

    return-object v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "composer_android_hide_keyboard_less_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "self_thread_composer_reply_threads"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final l(Lt16;)Ldeo;
    .locals 7

    const v0, -0x5746c6c7

    invoke-interface {p0, v0}, Lt16;->x(I)V

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ldeo;->Companion:Ldeo$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ldeo;->f:Lp4o$c;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {p0, v5}, Lt16;->x(I)V

    .line 5
    invoke-interface {p0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_1

    .line 8
    :cond_0
    new-instance v5, Lrdo;

    invoke-direct {v5, v0}, Lrdo;-><init>(I)V

    .line 9
    invoke-interface {p0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    move-object v4, v5

    check-cast v4, Lu9b;

    const/4 v6, 0x4

    move-object v5, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeo;

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method

.method public static final n(Lrbu;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrbu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lrbu;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, v0}, Lrbu;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final p(Landroid/view/View;Lu9b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluateStringRes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo84;

    invoke-direct {v0, p1}, Lo84;-><init>(Lu9b;)V

    .line 2
    invoke-static {p0, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public static final q(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There was a problem creating the Bundle for your "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check if the class is annotated with @Serializable and that kotlinx.serialization is running on the module"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final r([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 6
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 7
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 8
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 9
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 10
    aget v18, v0, v17

    .line 11
    aput v2, v0, v1

    .line 12
    aput v8, v0, v3

    const/4 v1, 0x0

    .line 13
    aput v1, v0, v5

    .line 14
    aput v14, v0, v7

    .line 15
    aput v4, v0, v9

    .line 16
    aput v10, v0, v11

    .line 17
    aput v1, v0, v13

    .line 18
    aput v16, v0, v15

    .line 19
    aput v1, v0, v17

    const/16 v2, 0x9

    .line 20
    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    aput v3, v0, v2

    const/16 v2, 0xb

    .line 22
    aput v1, v0, v2

    const/16 v2, 0xc

    .line 23
    aput v6, v0, v2

    const/16 v2, 0xd

    .line 24
    aput v12, v0, v2

    const/16 v2, 0xe

    .line 25
    aput v1, v0, v2

    const/16 v1, 0xf

    .line 26
    aput v18, v0, v1

    return-void
.end method

.method public static s(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lrbu;Lvav;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrbu;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p0

    const-string v0, "userManager.allLoggedIn"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lji0;->M(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lji0;->Y(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lgzg;Ldeo;)Lgzg;
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 3
    new-instance v7, Lxdo;

    const/4 v1, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxdo;-><init>(ZZLdeo;ZLyna;)V

    invoke-static {p0, v6, v7}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lo8x;Lu9x;La2y;Ljava/util/List;)Lu9x;
    .locals 4

    .line 1
    check-cast p1, Labx;

    .line 2
    iget-object v0, p1, Labx;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Lo8x;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Labx;->E0:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0}, Lo8x;->o(Ljava/lang/String;)Lu9x;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lu7x;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lu7x;

    invoke-virtual {p0, p2, p3}, Lu7x;->a(La2y;Ljava/util/List;)Lu9x;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Labx;->E0:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    iget-object v0, p1, Labx;->E0:Ljava/lang/String;

    const-string v3, "hasOwnProperty"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v3, v2, p3}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    invoke-virtual {p2, p1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lu9x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8x;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lu9x;->B0:Ly6x;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lu9x;->C0:Ly6x;

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Labx;->E0:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/List;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/List;

    const-string v1, "makePathElements"

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lnjp;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lfny;->v(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    invoke-static {p1, p2, v0}, Luhr;->T(Ljava/lang/ClassLoader;Ljava/util/Set;Llfx;)V

    return-void
.end method
