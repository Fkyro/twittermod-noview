.class public final Ll28;
.super Lag1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag1;-><init>()V

    .line 2
    iput-object p1, p0, Lag1;->a:Lld4;

    .line 3
    invoke-virtual {p0}, Ll28;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lag1;->b()Lld4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lld4;->e:Ly6b;

    .line 3
    iget-object v1, p0, Lag1;->b:Ltuo;

    .line 4
    invoke-virtual {p0}, Lag1;->b()Lld4;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lld4;->d:Lpc3;

    .line 6
    invoke-interface {v2}, Lpc3;->b()Ljji;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lag1;->b()Lld4;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lld4;->b:Ljji;

    .line 9
    sget-object v4, Ll28$a;->E0:Ll28$a;

    .line 10
    new-instance v5, Lk28;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v3, v5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v2

    .line 12
    new-instance v3, Ll28$b;

    invoke-direct {v3, p0, v0}, Ll28$b;-><init>(Ll28;Ly6b;)V

    new-instance v0, Ldi;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Ldi;-><init>(Lx9b;I)V

    .line 13
    sget-object v3, Ll28$c;->E0:Ll28$c;

    new-instance v4, Laq1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Laq1;-><init>(Lx9b;I)V

    .line 14
    invoke-virtual {v2, v0, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 15
    iget-object v1, v1, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
