.class public final synthetic Lj83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj83;->a:I

    iput-object p1, p0, Lj83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast v0, Lywg;

    const-string v1, "$delegate"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    iget-object v0, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast v0, Lfyt;

    .line 5
    new-instance v1, Lq8u;

    .line 6
    new-instance v2, Lq8u$a;

    .line 7
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v3

    new-instance v4, Lq8u$b;

    invoke-direct {v4}, Lq8u$b;-><init>()V

    invoke-direct {v2, v0, v3, v4}, Lq8u$a;-><init>(Lfyt;Lg7o;Lc8a;)V

    .line 8
    invoke-direct {v1, v2}, Lq8u;-><init>(Lq8u$a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
