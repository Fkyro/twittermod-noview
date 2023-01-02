.class public final Lcom/twitter/feature/subscriptions/management/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/management/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lnuq;

.field public final synthetic F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lnuq;Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/d$a;->E0:Lnuq;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/d$a;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lizf;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/d$a;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/d$a;->E0:Lnuq;

    .line 4
    iget-object v1, v0, Lnuq;->a:Ljvq;

    invoke-interface {v1}, Ljvq;->c()Lqmp;

    move-result-object v1

    .line 5
    sget-object v2, Lruq;->E0:Lruq;

    new-instance v3, Le22;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lznp;

    invoke-direct {v2, v1, v3}, Lznp;-><init>(Lwop;Lw9b;)V

    .line 7
    sget-object v1, Lsuq;->E0:Lsuq;

    new-instance v3, Lnj;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v1

    .line 9
    new-instance v2, Ltuq;

    invoke-direct {v2, v0}, Ltuq;-><init>(Lnuq;)V

    new-instance v3, Li6o;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapCompletable(Lw9b;)Ldu5;

    move-result-object v1

    .line 10
    new-instance v2, Lxnj;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldu5;->g(Lal;)Ldu5;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/twitter/feature/subscriptions/management/c;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/d$a;->F0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/feature/subscriptions/management/c;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
