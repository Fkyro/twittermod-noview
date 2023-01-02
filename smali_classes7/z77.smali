.class public final Lz77;
.super Llg1;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd7;Llg1$a;)V
    .locals 3

    const-string v0, "comment_cta"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llg1;-><init>(Landroid/content/Context;Lyd7;Llg1$a;Ljava/lang/String;)V

    const-string p3, "impression"

    .line 2
    invoke-virtual {p0, p3}, Llg1;->a(Ljava/lang/String;)V

    const p3, 0x7f0e01db

    .line 3
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0665

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p2, Lyd7;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Lyd7;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x7f13093d

    .line 8
    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b00e4

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Llg1;->b()V

    .line 12
    invoke-virtual {p0}, Llg1;->c()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00e4

    if-ne p1, v0, :cond_0

    const-string p1, "submit"

    .line 2
    invoke-virtual {p0, p1}, Llg1;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llg1;->F0:Llg1$a;

    iget-object v0, p0, Llg1;->G0:Ljava/lang/String;

    check-cast p1, Lwd7;

    invoke-virtual {p1, v0}, Lwd7;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
