.class public final Lt3t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp3t;

.field public final b:Ljava/lang/String;

.field public final c:Lbm9;

.field public final d:Lp1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1t<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lv3t;


# direct methods
.method public constructor <init>(Lp3t;Ljava/lang/String;Lbm9;Lp1t;Lv3t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3t;",
            "Ljava/lang/String;",
            "Lbm9;",
            "Lp1t<",
            "TT;[B>;",
            "Lv3t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3t;->a:Lp3t;

    .line 3
    iput-object p2, p0, Lt3t;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt3t;->c:Lbm9;

    .line 5
    iput-object p4, p0, Lt3t;->d:Lp1t;

    .line 6
    iput-object p5, p0, Lt3t;->e:Lv3t;

    return-void
.end method


# virtual methods
.method public final a(Lor9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor9<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ls3t;->F0:Ls3t;

    invoke-virtual {p0, p1, v0}, Lt3t;->b(Lor9;La4t;)V

    return-void
.end method

.method public final b(Lor9;La4t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor9<",
            "TT;>;",
            "La4t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3t;->e:Lv3t;

    .line 2
    iget-object v1, p0, Lt3t;->a:Lp3t;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lt3t;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lt3t;->d:Lp1t;

    const-string v4, "Null transformer"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lt3t;->c:Lbm9;

    const-string v5, "Null encoding"

    .line 9
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, Lx3t;

    .line 11
    iget-object v5, v0, Lx3t;->c:Lc7o;

    .line 12
    check-cast p1, Li71;

    .line 13
    iget-object v6, p1, Li71;->b:Lyck;

    .line 14
    invoke-static {}, Lp3t;->a()Lp3t$a;

    move-result-object v7

    .line 15
    invoke-virtual {v1}, Lp3t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp3t$a;->a(Ljava/lang/String;)Lp3t$a;

    .line 16
    check-cast v7, Lq81$a;

    const-string v8, "Null priority"

    .line 17
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v6, v7, Lq81$a;->c:Lyck;

    .line 19
    invoke-virtual {v1}, Lp3t;->c()[B

    move-result-object v1

    .line 20
    iput-object v1, v7, Lq81$a;->b:[B

    .line 21
    invoke-virtual {v7}, Lq81$a;->b()Lp3t;

    move-result-object v1

    .line 22
    invoke-static {}, Lgt9;->a()Lgt9$a;

    move-result-object v6

    iget-object v7, v0, Lx3t;->a:Ltc4;

    .line 23
    invoke-interface {v7}, Ltc4;->B()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lgt9$a;->e(J)Lgt9$a;

    iget-object v0, v0, Lx3t;->b:Ltc4;

    .line 24
    invoke-interface {v0}, Ltc4;->B()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lgt9$a;->g(J)Lgt9$a;

    .line 25
    check-cast v6, Lj71$b;

    .line 26
    iput-object v2, v6, Lj71$b;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lvl9;

    .line 28
    iget-object p1, p1, Li71;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v3, p1}, Lp1t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 30
    invoke-direct {v0, v4, p1}, Lvl9;-><init>(Lbm9;[B)V

    .line 31
    iput-object v0, v6, Lj71$b;->c:Lvl9;

    const/4 p1, 0x0

    .line 32
    iput-object p1, v6, Lj71$b;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v6}, Lj71$b;->c()Lgt9;

    move-result-object p1

    .line 34
    invoke-interface {v5, v1, p1, p2}, Lc7o;->a(Lp3t;Lgt9;La4t;)V

    return-void
.end method
