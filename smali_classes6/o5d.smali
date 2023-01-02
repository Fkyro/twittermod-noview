.class public final Lo5d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;Lcpl;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lcpl;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tweetActionObserver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5d;->a:Leqi;

    .line 3
    iput-object p3, p0, Lo5d;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Li5d;Lpst;Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePage"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li5d;->b:Lxet;

    .line 2
    sget-object v1, Lxet;->I0:Lxet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    new-instance v6, Lkt8;

    .line 4
    iget-object v1, p1, Li5d;->c:Lbk6;

    .line 5
    iget-object v3, p0, Lo5d;->b:Lx9b;

    .line 6
    sget-object p1, Lmvl;->Companion:Lmvl$a;

    invoke-virtual {p1, p2, p3}, Lmvl$a;->a(Lp1s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    move-object v0, v6

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lkt8;-><init>(Lbk6;Lp1s;Lx9b;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lo5d;->a:Leqi;

    invoke-interface {p1, v6}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
