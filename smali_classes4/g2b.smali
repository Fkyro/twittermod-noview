.class public final Lg2b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfxb;


# instance fields
.field public final a:Lko0;

.field public final b:Ldxb;

.field public final c:Ld7o;

.field public final d:Lcpl;

.field public final e:Lk3c;


# direct methods
.method public constructor <init>(Lko0;Ldxb;Ld7o;Lcpl;Lk3c;)V
    .locals 1

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2b;->a:Lko0;

    .line 3
    iput-object p2, p0, Lg2b;->b:Ldxb;

    .line 4
    iput-object p3, p0, Lg2b;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lg2b;->d:Lcpl;

    .line 6
    iput-object p5, p0, Lg2b;->e:Lk3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2b;->a:Lko0;

    invoke-interface {v0}, Lko0;->i()Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg2b;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lg2b$a;

    invoke-direct {v1, p0}, Lg2b$a;-><init>(Lg2b;)V

    new-instance v2, Lulk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lg2b$b;

    invoke-direct {v1, p0}, Lg2b$b;-><init>(Lg2b;)V

    new-instance v2, Ltbf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    sget-object v1, Lg2b$c;->E0:Lg2b$c;

    new-instance v2, Lvlk;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljji;->subscribe()Lzm8;

    move-result-object v0

    const-string v1, "override fun scheduleWor\u2026releaseCompletable)\n    }"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lg2b;->d:Lcpl;

    invoke-static {v0, v1}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method
