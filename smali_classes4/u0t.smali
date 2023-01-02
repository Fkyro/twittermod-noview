.class public final synthetic Lu0t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lvkl;


# direct methods
.method public synthetic constructor <init>(Lvkl;I)V
    .locals 0

    iput p2, p0, Lu0t;->E0:I

    iput-object p1, p0, Lu0t;->F0:Lvkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu0t;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu0t;->F0:Lvkl;

    const-string v1, "$caption"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lu0t;->F0:Lvkl;

    .line 6
    iget-object v0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Lgn8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgn8;->dispose()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
