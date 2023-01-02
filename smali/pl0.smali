.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lpl0;->E0:I

    iput-object p1, p0, Lpl0;->G0:Ljava/lang/Object;

    iput p2, p0, Lpl0;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpl0;->E0:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lpl0;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/autocomplete/e;

    iget v4, p0, Lpl0;->F0:I

    .line 1
    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v2, :cond_0

    move v3, v4

    :cond_0
    int-to-float v2, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpl0;->G0:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget v4, p0, Lpl0;->F0:I

    .line 6
    iget-object v0, v0, Lnfg;->b2:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v2, :cond_2

    move v3, v4

    :cond_2
    int-to-float v2, v3

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lpl0;->G0:Ljava/lang/Object;

    check-cast v0, Lql0$a;

    iget v1, p0, Lpl0;->F0:I

    const/16 v2, 0x8

    const/4 v4, 0x3

    if-gt v1, v4, :cond_4

    .line 11
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->J0:Landroid/widget/TextView;

    const v4, 0x7f130171

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->K0:Landroid/widget/TextView;

    const v4, 0x7f13016e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->I0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->H0:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Lql0$a;->a:Lql0;

    iget-object v0, v0, Lql0;->G0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->J0:Landroid/widget/TextView;

    const v4, 0x7f130172

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->K0:Landroid/widget/TextView;

    const v4, 0x7f13016f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->I0:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lql0$a;->a:Lql0;

    iget-object v1, v1, Lql0;->H0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v0, Lql0$a;->a:Lql0;

    iget-object v0, v0, Lql0;->G0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 21
    :goto_1
    iget-object v0, p0, Lpl0;->G0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lpl0;->F0:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
