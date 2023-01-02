.class public final Lqgn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Logn;


# direct methods
.method public constructor <init>(Logn;)V
    .locals 0

    iput-object p1, p0, Lqgn;->E0:Logn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqgn;->E0:Logn;

    .line 4
    iget v1, p1, Lxgn;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Logn;->K0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    const/16 v3, 0x96

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v2, v1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget p1, p1, Lxgn;->a:I

    if-lez p1, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "0"

    .line 11
    :goto_2
    iget-object v0, p0, Lqgn;->E0:Logn;

    .line 12
    iget-object v0, v0, Logn;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lqgn;->E0:Logn;

    .line 15
    iget-object v0, v0, Logn;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lqgn;->E0:Logn;

    .line 18
    iget-object v0, v0, Logn;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
