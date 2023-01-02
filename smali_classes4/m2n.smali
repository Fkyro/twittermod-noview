.class public final Lm2n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq2n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg2n;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg2n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm2n;->E0:Lg2n;

    iput-object p2, p0, Lm2n;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq2n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm2n;->E0:Lg2n;

    .line 4
    iget-object v0, v0, Lg2n;->J0:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Lq2n;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean p1, p1, Lq2n;->c:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lm2n;->E0:Lg2n;

    .line 9
    iget-object p1, p1, Lg2n;->E0:Lh9v;

    .line 10
    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm2n;->E0:Lg2n;

    iget-object v1, p0, Lm2n;->F0:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lg2n;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130dd8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
