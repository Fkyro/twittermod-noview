.class public final Lk3r$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrtq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

.field public final synthetic F0:Ldu1;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Ldu1;)V
    .locals 0

    iput-object p1, p0, Lk3r$g;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lk3r$g;->F0:Ldu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk3r$g;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v1, p0, Lk3r$g;->F0:Ldu1;

    check-cast v1, Ldu1$e;

    .line 4
    iget-object v1, v1, Ldu1$e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lrtq;->e:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lut1;

    .line 9
    invoke-virtual {v4, p1}, Lut1;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lut1;

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    .line 11
    iget-object v1, v2, Lut1;->h:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1}, Lqs1;->c(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 13
    new-instance v1, Lp3r;

    invoke-direct {v1, v0, v2, v3}, Lp3r;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lut1;Lgk6;)V

    invoke-static {v0, p1, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 14
    sget-object v3, Lzvu;->a:Lzvu;

    :cond_2
    if-nez v3, :cond_3

    .line 15
    sget-object p1, Lq3r;->E0:Lq3r;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    iget-object p1, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->U0:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v1, Latq$c;

    invoke-direct {v1, p1}, Latq$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
