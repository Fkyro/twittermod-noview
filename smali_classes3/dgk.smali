.class public final Ldgk;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lcgk;",
        "Lfgk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfgk;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lcgk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lfgk;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lcgk;

    iget-object v1, v1, Lcgk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lfgk;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lfgk;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lcgk;

    iget-object v1, v1, Lcgk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "price"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lfgk;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lfgk;

    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lcgk;

    iget-object p1, p1, Lcgk;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 9
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lfgk;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Ldgk;->b(Lju1;)V

    return-void
.end method
