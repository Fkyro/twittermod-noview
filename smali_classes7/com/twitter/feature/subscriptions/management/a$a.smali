.class public final Lcom/twitter/feature/subscriptions/management/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/management/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lizf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic F0:Lnkk;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnkk;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/a$a;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/a$a;->F0:Lnkk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lizf;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/a$a;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/a$a;->F0:Lnkk;

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->R0:[Lc6e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->d()V

    .line 6
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->P0:Lluq;

    invoke-virtual {p1}, Lluq;->g()Z

    .line 7
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/a$a;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->P0:Lluq;

    .line 9
    invoke-virtual {p1}, Lluq;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lluq;->Companion:Lluq$a;

    const-string v2, "feature/twitter_blue_verified"

    invoke-static {p1, v2}, Lluq$a;->e(Lluq$a;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "subscriptions_is_blue_verified_upgrade_enabled"

    .line 12
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    new-instance p1, Lizf;

    invoke-direct {p1, v0, v1}, Lizf;-><init>(Lnkk;Z)V

    return-object p1
.end method
