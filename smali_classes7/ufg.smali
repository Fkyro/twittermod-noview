.class public final synthetic Lufg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0d;Lze7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lufg;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufg;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lufg;->H0:Ljava/lang/Object;

    iput p3, p0, Lufg;->F0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;ILcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lufg;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufg;->G0:Ljava/lang/Object;

    iput p2, p0, Lufg;->F0:I

    iput-object p3, p0, Lufg;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lufg;->E0:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lufg;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;

    iget v1, p0, Lufg;->F0:I

    iget-object v2, p0, Lufg;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$img"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->G0:Lmab;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/android/topiccarousel/MediaTileContainerView$a;->a(I)Lb9g;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lufg;->G0:Ljava/lang/Object;

    check-cast p1, La0d;

    iget-object v1, p0, Lufg;->H0:Ljava/lang/Object;

    check-cast v1, Lze7;

    iget v2, p0, Lufg;->F0:I

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inboxItem"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, La0d;->e:Lcf7;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lka4;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "messages:inbox"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    iget-object v4, p1, Lcf7;->h:Lmzc;

    const/4 v6, 0x1

    .line 8
    invoke-static {v4, v5}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "accessory_trashcan"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "click"

    aput-object v5, v3, v4

    .line 9
    invoke-direct {v0, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const-string v0, "swipe_menu"

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lcf7;->h(Lze7;Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
