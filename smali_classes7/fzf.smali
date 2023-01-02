.class public final Lfzf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Luyf;


# direct methods
.method public constructor <init>(Luyf;)V
    .locals 0

    iput-object p1, p0, Lfzf;->E0:Luyf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lizf;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfzf;->E0:Luyf;

    .line 4
    iget-object v0, v0, Luyf;->Q0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;

    const-string v1, "manageSubscriptionsUpgrade"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lizf;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lfzf;->E0:Luyf;

    .line 9
    iget-object p1, p1, Luyf;->Q0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;

    .line 10
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;->E0:Landroid/widget/TextView;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 11
    sget-object v0, Lezf;->E0:Lezf;

    new-instance v1, Lvuc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lfzf;->E0:Luyf;

    .line 13
    iget-object v0, v0, Luyf;->R0:Lu2l;

    .line 14
    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
