.class public final Lwl7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Ltp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lnl7;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnl7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;",
            "Lnl7;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwl7;->E0:Ljava/util/List;

    iput-object p2, p0, Lwl7;->F0:Lnl7;

    iput-object p3, p0, Lwl7;->G0:Ljava/lang/String;

    iput-object p4, p0, Lwl7;->H0:Ljava/util/List;

    iput-object p5, p0, Lwl7;->I0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwl7;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwl7;->F0:Lnl7;

    .line 5
    iget-object p1, p1, Lnl7;->g:Lu2l;

    .line 6
    sget-object v0, Lem7$a;->a:Lem7$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ltp7$a;

    .line 8
    iget-object v3, p0, Lwl7;->G0:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lwl7;->H0:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lwl7;->E0:Ljava/util/List;

    .line 11
    iget-object v6, p0, Lwl7;->I0:Ljava/lang/String;

    const/4 v2, 0x4

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ltp7$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/async/http/HttpRequestResultException;

    .line 14
    iget p1, p1, Lcom/twitter/async/http/HttpRequestResultException;->F0:I

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Ltp7$c;

    iget-object v0, p0, Lwl7;->G0:Ljava/lang/String;

    iget-object v2, p0, Lwl7;->H0:Ljava/util/List;

    invoke-direct {p1, v1, v0, v2}, Ltp7$c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ltp7$b;

    iget-object v0, p0, Lwl7;->G0:Ljava/lang/String;

    iget-object v2, p0, Lwl7;->H0:Ljava/util/List;

    invoke-direct {p1, v1, v0, v2}, Ltp7$b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-object p1
.end method
