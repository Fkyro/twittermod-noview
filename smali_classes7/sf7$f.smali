.class public final Lsf7$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->d(Lj0d;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;

.field public final synthetic F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/util/List<",
            "Lpf7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lj0d;


# direct methods
.method public constructor <init>(Lsf7;Ljji;Lj0d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf7;",
            "Ljji<",
            "Ljava/util/List<",
            "Lpf7;",
            ">;>;",
            "Lj0d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsf7$f;->E0:Lsf7;

    iput-object p2, p0, Lsf7$f;->F0:Ljji;

    iput-object p3, p0, Lsf7$f;->G0:Lj0d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasRequests"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsf7$f;->E0:Lsf7;

    .line 4
    iget-object v0, v0, Lsf7;->N0:Lzxu;

    .line 5
    invoke-virtual {v0}, Lzxu;->c()Ljji;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsf7$f;->E0:Lsf7;

    .line 7
    iget-boolean v2, v1, Lsf7;->P0:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lsf7;->H0:Ls39;

    .line 9
    sget-object v2, Ll1i;->a:Ll1i;

    invoke-interface {v1, v2}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lsk9;->E0:Lsk9;

    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v1

    const-string v2, "{\n                      \u2026                        }"

    .line 11
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lsf7$f;->F0:Ljji;

    .line 13
    iget-object v3, p0, Lsf7$f;->E0:Lsf7;

    iget-object v4, p0, Lsf7$f;->G0:Lj0d;

    sget-object v5, Lmzc;->F0:Lmzc;

    .line 14
    iget-boolean v6, v4, Lj0d;->b:Z

    iget-boolean v7, v4, Lj0d;->c:Z

    iget-boolean v4, v4, Lj0d;->d:Z

    .line 15
    new-instance v8, Lj0d;

    invoke-direct {v8, v5, v6, v7, v4}, Lj0d;-><init>(Lmzc;ZZZ)V

    .line 16
    invoke-virtual {v3, v8}, Lsf7;->a(Lj0d;)Ljji;

    move-result-object v3

    .line 17
    new-instance v4, Lag7;

    iget-object v5, p0, Lsf7$f;->E0:Lsf7;

    invoke-direct {v4, v5, p1}, Lag7;-><init>(Lsf7;Ljava/lang/Boolean;)V

    .line 18
    new-instance p1, Ld2v;

    const/16 v5, 0x1c

    invoke-direct {p1, v4, v5}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Lvoi;Lsab;)Ljji;

    move-result-object p1

    return-object p1
.end method
