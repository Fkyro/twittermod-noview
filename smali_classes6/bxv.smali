.class public final synthetic Lbxv;
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

    iput p2, p0, Lbxv;->a:I

    iput-object p1, p0, Lbxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbxv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    check-cast v0, Lp41;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 2
    new-instance v4, Lbjf;

    invoke-direct {v4, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    new-instance v4, Lxuj;

    invoke-interface {v0}, Lp41;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {v4, p1}, Lxuj;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, v4, Lxuj;->E0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    new-instance p1, Li44;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lbxv;->b:Ljava/lang/Object;

    check-cast v0, Lzsl;

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    sget-object v3, Lom8;->j:Lom8$f;

    .line 10
    new-instance v4, Lldk;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lldk;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e024a

    .line 12
    invoke-virtual {v3, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const v1, 0x7f0e0071

    .line 13
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0171

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    .line 15
    new-instance v2, Lfg3$a;

    invoke-direct {v2, p1, v1, v1}, Lfg3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;)V

    .line 16
    new-instance p1, Lfg3;

    invoke-direct {p1, v4, v2, v0}, Lfg3;-><init>(Ld1t;Lfg3$a;Lzsl;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
