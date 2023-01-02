.class public final Lqwq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpvc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqwq;->E0:Lpvc;

    iput-object p2, p0, Lqwq;->F0:Ljava/lang/String;

    iput p3, p0, Lqwq;->G0:I

    iput-object p4, p0, Lqwq;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmwq;

    iget-object v1, p0, Lqwq;->F0:Ljava/lang/String;

    iget v2, p0, Lqwq;->G0:I

    iget-object v3, p0, Lqwq;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmwq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5a7dbdb0

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqwq;->E0:Lpvc;

    .line 5
    sget-object v1, Lnwq;->E0:Lnwq;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-instance v3, Lowq;

    invoke-direct {v3, v1, v0}, Lowq;-><init>(Lx9b;Ljava/util/List;)V

    .line 8
    new-instance v1, Lpwq;

    invoke-direct {v1, v0}, Lpwq;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    invoke-static {v0, v6, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v2, v1, v3, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
