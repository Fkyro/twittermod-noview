.class public final synthetic Lybo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lybo;->E0:I

    iput-object p1, p0, Lybo;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lybo;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget p1, p0, Lybo;->E0:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lybo;->F0:Ljava/lang/Object;

    check-cast p1, Lzbo$a;

    iget-object v1, p0, Lybo;->G0:Ljava/lang/Object;

    check-cast v1, Ltx7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ltx7;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p1, p1, Lzbo$a;->c1:Lzbo;

    iget-object p1, p1, Lzbo;->J0:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 6
    :goto_0
    iget-object p1, p0, Lybo;->F0:Ljava/lang/Object;

    check-cast p1, Lsdb;

    iget-object v1, p0, Lybo;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 7
    iget-object p1, p1, Lsdb;->Y0:Lsdb$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getEditableMedia()Lqe9;

    move-result-object v1

    check-cast p1, Lvdb;

    if-eqz v1, :cond_2

    .line 9
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v4, ""

    const-string v5, "photo_gallery"

    const-string v6, "thumbnail"

    const-string v7, "long_press"

    filled-new-array {v4, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 12
    iget-object v3, p1, Lvdb;->d2:Lvdb$a;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lvdb;->k2:Lle9;

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p1, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p1, Lvdb;->i2:I

    .line 14
    iput-boolean v2, p1, Lvdb;->j2:Z

    .line 15
    iget-object v2, v1, Lqe9;->F0:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1, v2}, Lvdb;->q2(Landroid/net/Uri;)Landroid/view/View;

    move-result-object v2

    .line 17
    instance-of v3, v1, Lle9;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Lle9;

    iput-object v3, p1, Lvdb;->k2:Lle9;

    :cond_0
    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p1, Lvdb;->d2:Lvdb$a;

    invoke-interface {p1, v1, v2}, Lvdb$a;->o3(Lqe9;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
