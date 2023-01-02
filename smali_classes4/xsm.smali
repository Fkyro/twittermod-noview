.class public final Lxsm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Lxsm;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lktm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lktm;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxsm;->E0:Lgsm;

    .line 5
    iget-object v0, p1, Lgsm;->R0:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lgsm;->T0:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lxsm;->E0:Lgsm;

    .line 9
    iget-object v0, p1, Lgsm;->R0:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p1, Lgsm;->F0:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rootView.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040203

    .line 12
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lxsm;->E0:Lgsm;

    .line 15
    iget-object v0, p1, Lgsm;->R0:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lgsm;->S0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lxsm;->E0:Lgsm;

    .line 19
    iget-object p1, p1, Lgsm;->R0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
