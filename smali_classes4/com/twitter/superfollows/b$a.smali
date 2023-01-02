.class public final Lcom/twitter/superfollows/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/superfollows/b$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lrtq;->f:Lktq;

    .line 4
    sget-object v1, Lktq;->I0:Lktq;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Lrtq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lrtq;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/twitter/superfollows/b$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    sget-object v1, Lcom/twitter/superfollows/a;->E0:Lcom/twitter/superfollows/a;

    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/superfollows/b$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    .line 12
    iget-object v0, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const-string v1, "payment"

    const-string v2, "start"

    .line 13
    invoke-virtual {v0, v1, v2}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/superfollows/b$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Latq$g;

    .line 15
    iget-object p1, p1, Lrtq;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1}, Latq$g;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
