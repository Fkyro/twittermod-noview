.class public final Lieo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lieo$b;
    }
.end annotation


# static fields
.field public static final Companion:Lieo$b;

.field public static final g:J


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkeo;

.field public final c:Lp76;

.field public final d:Lzm8;

.field public e:Liw3;

.field public final f:Lmls;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lieo$b;

    invoke-direct {v0}, Lieo$b;-><init>()V

    sput-object v0, Lieo;->Companion:Lieo$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lieo;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lkeo;Ljji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkeo;",
            "Ljji<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatMessageShownObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lieo;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lieo;->b:Lkeo;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lieo;->c:Lp76;

    .line 5
    new-instance p1, Lieo$a;

    invoke-direct {p1, p0}, Lieo$a;-><init>(Lieo;)V

    new-instance p2, Lxnd;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "onChatMessageShownObserv\u2026romptRunnable()\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lieo;->d:Lzm8;

    .line 6
    new-instance p1, Lmls;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lmls;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lieo;->f:Lmls;

    return-void
.end method


# virtual methods
.method public final a(Liw3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lieo;->c:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iput-object p1, p0, Lieo;->e:Liw3;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lieo;->c:Lp76;

    .line 4
    iget-object v1, p1, Liw3;->U0:Lu2l;

    .line 5
    new-instance v2, Lieo$c;

    invoke-direct {v2, p0}, Lieo$c;-><init>(Lieo;)V

    new-instance v3, Lwnd;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 7
    check-cast v1, Lzm8;

    .line 8
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 9
    iget-object v0, p0, Lieo;->c:Lp76;

    .line 10
    iget-object p1, p1, Liw3;->T0:Lu2l;

    .line 11
    new-instance v1, Lieo$d;

    invoke-direct {v1, p0}, Lieo$d;-><init>(Lieo;)V

    new-instance v2, Lsnd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 13
    check-cast p1, Lzm8;

    .line 14
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
