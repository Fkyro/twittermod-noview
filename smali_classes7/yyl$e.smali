.class public final Lyyl$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyl;->e(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lvcs;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ligt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lvcs;

.field public final synthetic H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmiq;Lvcs;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ligt;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvcs;",
            "Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyyl$e;->E0:Ljava/util/List;

    iput-object p2, p0, Lyyl$e;->F0:Lmiq;

    iput-object p3, p0, Lyyl$e;->G0:Lvcs;

    iput-object p4, p0, Lyyl$e;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyyl$e;->F0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lwz5;->a:Lwz5;

    .line 6
    sget-object v3, Lwz5;->b:Lzw5;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lyyl$e;->E0:Ljava/util/List;

    iget-object v1, p0, Lyyl$e;->G0:Lvcs;

    iget-object v2, p0, Lyyl$e;->H0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    .line 9
    sget-object v3, Ljzl;->E0:Ljzl;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lkzl;

    invoke-direct {v6, v3, v0}, Lkzl;-><init>(Lx9b;Ljava/util/List;)V

    const v3, -0x25b7f321

    const/4 v7, 0x1

    .line 12
    new-instance v8, Llzl;

    invoke-direct {v8, v0, v1, v2}, Llzl;-><init>(Ljava/util/List;Lvcs;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V

    invoke-static {v3, v7, v8}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 13
    invoke-interface {p1, v4, v5, v6, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
