.class public final Lcom/twitter/superfollows/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Letq$d;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Letq$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/superfollows/d$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/superfollows/d$a;->F0:Letq$d;

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
    iget-object v0, p0, Lcom/twitter/superfollows/d$a;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    new-instance v1, Latq$h;

    iget-object v2, p0, Lcom/twitter/superfollows/d$a;->F0:Letq$d;

    .line 4
    iget v2, v2, Letq$d;->a:I

    .line 5
    iget-object p1, p1, Lrtq;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1}, Latq$h;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
