.class public final Lcom/twitter/superfollows/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/superfollows/e$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/superfollows/e$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->R0:Ls2r;

    const/4 v1, 0x2

    new-array v1, v1, [Lpcu;

    .line 5
    iget-object v2, v0, Ls2r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Ls2r;->f(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 7
    iget-boolean v3, v0, Ls2r;->c:Z

    invoke-virtual {v0, v3}, Ls2r;->g(Z)Lpcu;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "super_follows_marketing"

    const-string v3, "share"

    const-string v4, "click"

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/superfollows/e$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Latq$b;

    .line 10
    iget-object p1, p1, Lrtq;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p1}, Latq$b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
