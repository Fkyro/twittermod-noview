.class public final Lecf;
.super Lhv0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecf$b;,
        Lecf$a;
    }
.end annotation


# static fields
.field public static final Companion:Lecf$a;


# instance fields
.field public final G0:Lsbf;

.field public final H0:Liaf;

.field public final I0:Lduv;

.field public final J0:Ld7o;

.field public final K0:Ld7o;

.field public final L0:Ltuo;

.field public M0:Le2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lecf$a;

    invoke-direct {v0}, Lecf$a;-><init>()V

    sput-object v0, Lecf;->Companion:Lecf$a;

    return-void
.end method

.method public constructor <init>(Lsbf;Liaf;Lduv;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "videoDockController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Lecf;->G0:Lsbf;

    .line 3
    iput-object p2, p0, Lecf;->H0:Liaf;

    .line 4
    iput-object p3, p0, Lecf;->I0:Lduv;

    .line 5
    iput-object p4, p0, Lecf;->J0:Ld7o;

    .line 6
    iput-object p5, p0, Lecf;->K0:Ld7o;

    .line 7
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lecf;->L0:Ltuo;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Ln5;)V
    .locals 7

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    iput-object v0, p0, Lecf;->M0:Le2;

    .line 2
    iget-object v0, p0, Lecf;->I0:Lduv;

    .line 3
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-static {v1}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lduv;->a(Ljava/lang/String;)Lytv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lytv;->g:Lfuv;

    .line 6
    instance-of v1, v0, Ljff;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.twitter.android.liveevent.dock.LiveEventVideoDockInitializationState"

    .line 7
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljff;

    .line 8
    iget-object v0, v0, Ljff;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-string v1, "state.configuration"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lecf;->L0:Ltuo;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1e

    invoke-static {v3, v4, v5, v6, v2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 11
    new-instance v3, Lfcf;

    invoke-direct {v3, p0, v0}, Lfcf;-><init>(Lecf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    new-instance v0, Lzd4;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v0

    .line 12
    new-instance v2, Lgcf;

    invoke-direct {v2, p0}, Lgcf;-><init>(Lecf;)V

    new-instance v3, Lt3a;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v0

    .line 13
    new-instance v2, Lhcf;

    invoke-direct {v2, p0, p1}, Lhcf;-><init>(Lecf;Ln5;)V

    new-instance p1, Lg0a;

    invoke-direct {p1, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-class v0, Lecf$b;

    .line 14
    invoke-virtual {p1, v0}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 15
    sget-object v0, Licf;->E0:Licf;

    new-instance v2, Lae4;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lecf;->J0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lecf;->K0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 18
    new-instance v0, Ljcf;

    invoke-direct {v0, p0}, Ljcf;-><init>(Lecf;)V

    new-instance v2, Ldi;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lecf;->L0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void
.end method
