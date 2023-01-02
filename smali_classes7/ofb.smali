.class public final Lofb;
.super Lrqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lofb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lofb$a;Lq56$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    return-void
.end method


# virtual methods
.method public final J(Lb16;)V
    .locals 2

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 3
    invoke-virtual {p1}, Lxw5;->g()Liu8;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 5
    check-cast v0, Lofb$a;

    invoke-interface {v0}, Lofb$a;->g()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    .line 6
    iget-object v1, p1, Liu8;->e:Ljava/util/List;

    invoke-static {v1}, Louy;->f(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Liu8;->e:Ljava/util/List;

    .line 8
    invoke-static {v1, p1}, Louy;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
