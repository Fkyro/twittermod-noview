.class public final synthetic Llxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llxv;->a:I

    iput-object p1, p0, Llxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llxv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llxv;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 2
    invoke-static {}, Lzkx;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ln9b;

    invoke-direct {v2}, Ln9b;-><init>()V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    :cond_0
    new-instance v2, La5k;

    invoke-direct {v2, p1}, La5k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    new-instance v2, Lbjf;

    invoke-direct {v2, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    new-instance v2, Lud4;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    new-instance p1, Li44;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Llxv;->b:Ljava/lang/Object;

    check-cast v0, Lom8;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 9
    new-instance v3, Lvsv$h;

    invoke-direct {v3, v2}, Lvsv$h;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v4, Lvsv$d;

    invoke-direct {v4, v2}, Lvsv$d;-><init>(Landroid/view/View;)V

    .line 11
    new-instance v5, Lvsv$f;

    invoke-direct {v5, v2}, Lvsv$f;-><init>(Landroid/view/View;)V

    .line 12
    new-instance v6, Lnmp;

    const p1, 0x7f0b0519

    const v1, 0x7f0b0518

    invoke-direct {v6, v2, p1, v1}, Lnmp;-><init>(Landroid/view/View;II)V

    const p1, 0x7f0b131d

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const p1, 0x7f0b131e

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0513

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 16
    instance-of p1, v0, Lpm8;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040904

    const v1, 0x7f070331

    .line 18
    invoke-static {p1, v0, v1}, Lcby;->b1(Landroid/content/Context;II)F

    move-result p1

    float-to-int p1, p1

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 20
    invoke-virtual {v7, p1, v0, v1, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 21
    :cond_1
    new-instance p1, Lvsv$a;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lvsv$a;-><init>(Landroid/view/View;Lvsv$h;Lvsv$d;Lvsv$f;Lnmp;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Luce;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
