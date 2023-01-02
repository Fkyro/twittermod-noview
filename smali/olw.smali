.class public final Lolw;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lil3;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Landroid/content/ContentResolver;

.field public final synthetic J0:Landroid/net/Uri;

.field public final synthetic K0:Lplw;

.field public final synthetic L0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lplw;Lok3;Landroid/content/Context;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lplw;",
            "Lok3<",
            "Lzvu;",
            ">;",
            "Landroid/content/Context;",
            "Lgk6<",
            "-",
            "Lolw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lolw;->I0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lolw;->J0:Landroid/net/Uri;

    iput-object p3, p0, Lolw;->K0:Lplw;

    iput-object p4, p0, Lolw;->L0:Lok3;

    iput-object p5, p0, Lolw;->M0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v7, Lolw;

    iget-object v1, p0, Lolw;->I0:Landroid/content/ContentResolver;

    iget-object v2, p0, Lolw;->J0:Landroid/net/Uri;

    iget-object v3, p0, Lolw;->K0:Lplw;

    iget-object v4, p0, Lolw;->L0:Lok3;

    iget-object v5, p0, Lolw;->M0:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lolw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lplw;Lok3;Landroid/content/Context;Lgk6;)V

    iput-object p1, v7, Lolw;->H0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lolw;->G0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lolw;->F0:Lil3;

    iget-object v4, p0, Lolw;->H0:Ljava/lang/Object;

    check-cast v4, Lepa;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lolw;->F0:Lil3;

    iget-object v4, p0, Lolw;->H0:Ljava/lang/Object;

    check-cast v4, Lepa;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lolw;->H0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lepa;

    .line 4
    iget-object p1, p0, Lolw;->I0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lolw;->J0:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Lolw;->K0:Lplw;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lolw;->L0:Lok3;

    invoke-interface {p1}, Lugl;->iterator()Lil3;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Lolw;->H0:Ljava/lang/Object;

    iput-object v1, p1, Lolw;->F0:Lil3;

    iput v2, p1, Lolw;->G0:I

    invoke-interface {v1, p1}, Lil3;->a(Lgk6;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lil3;->next()Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lolw;->M0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 8
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    iput-object v5, v0, Lolw;->H0:Ljava/lang/Object;

    iput-object v4, v0, Lolw;->F0:Lil3;

    iput v3, v0, Lolw;->G0:I

    invoke-interface {v5, v6, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, v0, Lolw;->I0:Landroid/content/ContentResolver;

    iget-object v0, v0, Lolw;->K0:Lplw;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 12
    :goto_3
    iget-object v1, v0, Lolw;->I0:Landroid/content/ContentResolver;

    iget-object v0, v0, Lolw;->K0:Lplw;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lolw;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lolw;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lolw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
