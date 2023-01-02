.class public final Lwr0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgs0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrr0;


# direct methods
.method public constructor <init>(Lrr0;)V
    .locals 0

    iput-object p1, p0, Lwr0;->E0:Lrr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgs0;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lgs0;->i:La8s;

    .line 4
    invoke-static {p1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwr0;->E0:Lrr0;

    .line 6
    iget-object v0, v0, Lrr0;->P0:Landroid/view/View;

    const-string v1, "socialProofContainer"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lwr0;->E0:Lrr0;

    .line 10
    iget-object v1, v0, Lrr0;->Q0:Lcom/twitter/ui/widget/FacepileView;

    .line 11
    iget-object v2, p1, Lvcu;->Q0:Ljava/util/List;

    const-string v3, "it.serverContextImageUrls"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    .line 12
    iget-object v1, v0, Lrr0;->R0:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Lvcu;->O0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, v0, Lrr0;->R0:Landroid/widget/TextView;

    .line 15
    iget-object v0, v0, Lrr0;->V0:Landroid/content/res/Resources;

    const v1, 0x7f13017e

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
