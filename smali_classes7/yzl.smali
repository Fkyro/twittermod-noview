.class public final Lyzl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb0m;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    iput-object p1, p0, Lyzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb0m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb0m;->c:Lj3d;

    .line 4
    instance-of v0, p1, Lj3d$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    check-cast p1, Lj3d$a;

    .line 6
    iget-object p1, p1, Lj3d$a;->a:Lel5;

    .line 7
    sget-object v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lvzl;

    invoke-direct {v1, p1, v0}, Lvzl;-><init>(Lel5;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj3d$b;->a:Lj3d$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lyzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {p1}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->K()V

    .line 12
    iget-object p1, p0, Lyzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Q0:Lt85;

    .line 14
    invoke-interface {p1}, Law4;->i()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lj3d$c;->a:Lj3d$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lyzl;->E0:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {p1}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->K()V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
