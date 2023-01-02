.class public final Lfau;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Leau;",
        "Lgau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgau;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Leau;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lgau;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Leau;

    iget v1, v1, Leau;->e:I

    .line 3
    iget-object v2, v0, Lgau;->G0:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, v1

    .line 4
    invoke-static {v2, v4, v5}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110042

    .line 5
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lgau;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lgau;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Leau;

    iget-object v1, v1, Leau;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lgau;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lgau;

    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Leau;

    iget-object p1, p1, Leau;->b:Lldu;

    .line 10
    iget-object v0, v0, Lgau;->J0:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lfau;->b(Lju1;)V

    return-void
.end method
