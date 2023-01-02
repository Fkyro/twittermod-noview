.class public final Lmd4;
.super Lag1;
.source "Twttr"


# instance fields
.field public final d:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld4;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld4;",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lag1;-><init>()V

    .line 2
    iput-object p2, p0, Lmd4;->d:Ljji;

    .line 3
    iput-object p1, p0, Lag1;->a:Lld4;

    .line 4
    invoke-virtual {p0}, Lmd4;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

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
    iget-object v3, p0, Lmd4;->d:Ljji;

    .line 8
    invoke-virtual {p0}, Lag1;->b()Lld4;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lld4;->b:Ljji;

    .line 10
    sget-object v5, Lmd4$a;->E0:Lmd4$a;

    .line 11
    new-instance v6, Lli3;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v3, v4, v6}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object v2

    .line 13
    new-instance v3, Lmd4$b;

    invoke-direct {v3, p0, v0}, Lmd4$b;-><init>(Lmd4;Ly6b;)V

    new-instance v0, Lmp1;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lmp1;-><init>(Lx9b;I)V

    .line 14
    sget-object v3, Lmd4$c;->E0:Lmd4$c;

    new-instance v4, Llnj;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Llnj;-><init>(Lx9b;I)V

    .line 15
    invoke-virtual {v2, v0, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ltuo;->b(Lzm8;)Z

    return-void
.end method
