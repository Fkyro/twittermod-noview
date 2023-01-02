.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leco;->E0:I

    iput-object p1, p0, Leco;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Leco;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Leco;->F0:Ljava/lang/Object;

    check-cast p1, Lekb;

    sget v0, Lekb;->i2:I

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lbkb;->b(Z)V

    .line 3
    iget-object p1, p1, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {p1, p2}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Leco;->F0:Ljava/lang/Object;

    check-cast p1, Lhco;

    .line 5
    iget-object v0, p1, Lhco;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0, p2}, Lhco;->a(Landroid/widget/Button;Z)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Leco;->F0:Ljava/lang/Object;

    check-cast p1, Lmrt;

    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lmrt;->H0:Lvs9;

    new-instance v0, Lirt$b;

    invoke-direct {v0, p2}, Lirt$b;-><init>(Z)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
