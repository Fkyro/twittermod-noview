.class public final Lk3r$a;
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


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lk3r$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk3r$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Q0:Lqs1;

    .line 5
    iget-object p1, p1, Lrtq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->d()V

    .line 7
    sget-object v1, Lqyc;->E0:Lqyc;

    .line 8
    invoke-interface {v0, p1, v1}, Lqs1;->a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)V

    .line 9
    iget-object p1, p0, Lk3r$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    sget-object v0, Lj3r;->E0:Lj3r;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
