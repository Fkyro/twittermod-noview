.class public final Lq6o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls6o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj6o;


# direct methods
.method public constructor <init>(Lj6o;)V
    .locals 0

    iput-object p1, p0, Lq6o;->E0:Lj6o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls6o;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ls6o;->e:Lbc5;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq6o;->E0:Lj6o;

    .line 5
    iget-object v0, v0, Lj6o;->R0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-communityLabelText>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    iget-object v1, p1, Ls6o;->e:Lbc5;

    .line 7
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lq6o;->E0:Lj6o;

    .line 10
    iget-object v0, v0, Lj6o;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyq5;->Companion:Lyq5$a;

    .line 12
    iget-object v2, p1, Ls6o;->e:Lbc5;

    .line 13
    invoke-virtual {v1, v2}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v1

    .line 14
    iget v1, v1, Lyq5;->G0:I

    .line 15
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lq6o;->E0:Lj6o;

    .line 17
    iget-object v1, v1, Lj6o;->Q0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-communityLabelIcon>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lq6o;->E0:Lj6o;

    .line 20
    iget-object v0, v0, Lj6o;->P0:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p1, Ls6o;->e:Lbc5;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
