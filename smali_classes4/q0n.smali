.class public final Lq0n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln0n;


# direct methods
.method public constructor <init>(Ln0n;)V
    .locals 0

    iput-object p1, p0, Lq0n;->E0:Ln0n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb1n;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 6
    sget-object v2, Lm0n;->H0:Lm0n;

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lq0n;->E0:Ln0n;

    .line 8
    iget-object v1, v1, Ln0n;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v2, p1, Lb1n;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lq0n;->E0:Ln0n;

    .line 12
    iget-object v0, v0, Ln0n;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11002e

    .line 14
    iget-object v5, p1, Lb1n;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lb1n;->d:Ljava/lang/Integer;

    aput-object p1, v3, v4

    .line 17
    invoke-virtual {v0, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p1, Lb1n;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    if-gez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 20
    :cond_3
    iget-object v0, p0, Lq0n;->E0:Ln0n;

    .line 21
    iget-object v0, v0, Ln0n;->E0:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11002f

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
