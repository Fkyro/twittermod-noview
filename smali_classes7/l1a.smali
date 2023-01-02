.class public final synthetic Ll1a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll1a;->E0:I

    iput-object p1, p0, Ll1a;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Ll1a;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll1a;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 1
    new-instance v1, Lbcm;

    invoke-direct {v1, p1, v0}, Lbcm;-><init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Ll1a;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Ly27;

    invoke-direct {v1, p1, v0}, Ly27;-><init>(Landroid/widget/ImageView;Lyr1;)V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Ll1a;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Lcom/twitter/ui/widget/TextContentView;

    const-string v1, "$behavioralEventHelper"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textContentView"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lntc;

    invoke-direct {v1, p1, v0}, Lntc;-><init>(Lcom/twitter/ui/widget/TextContentView;Lyr1;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Ll1a;->F0:Ljava/lang/Object;

    check-cast v0, Lkrv$a;

    invoke-interface {v0, p1}, Lkrv$a;->a(Landroid/view/View;)Lkrv;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
