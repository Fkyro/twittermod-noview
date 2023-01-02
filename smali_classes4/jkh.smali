.class public final Ljkh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqkh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Ljkh;->E0:Ldkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqkh;->c:Lrnv;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lqkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljkh;->E0:Ldkh;

    .line 6
    iget-object v0, v0, Ldkh;->E0:Landroid/app/Activity;

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljkh;->E0:Ldkh;

    .line 8
    iget-object v2, v2, Ldkh;->E0:Landroid/app/Activity;

    .line 9
    const-class v3, Lcom/twitter/nft/walletconnect/NFTWalletConnectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Ljkh;->E0:Ldkh;

    new-instance v7, Lwjh;

    .line 11
    iget-object v1, p0, Ljkh;->E0:Ldkh;

    .line 12
    iget-object v1, v1, Ldkh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "recyclerView.context"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lqkh;->d:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lqkh;->c:Lrnv;

    .line 16
    iget-object v1, p0, Ljkh;->E0:Ldkh;

    .line 17
    iget-object v5, v1, Ldkh;->N0:Lu2l;

    .line 18
    iget-object v6, p1, Lqkh;->a:Lzjh;

    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lwjh;-><init>(Landroid/content/Context;Ljava/lang/String;Lrnv;Leqi;Lzjh;)V

    .line 20
    iput-object v7, v0, Ldkh;->O0:Landroid/app/Dialog;

    .line 21
    iget-object p1, p0, Ljkh;->E0:Ldkh;

    .line 22
    iget-object p1, p1, Ldkh;->O0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
