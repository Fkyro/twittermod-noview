.class public final Lcom/twitter/feature/subscriptions/management/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/management/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lizf;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/e$a;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lizf;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/e$a;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    new-instance v0, Lpyf$a;

    invoke-direct {v0}, Lpyf$a;-><init>()V

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->R0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
