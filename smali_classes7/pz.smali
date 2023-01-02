.class public final Lpz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lzr9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpz;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpz;->F0:Lzr9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->F0:Lzr9;

    if-eqz v0, :cond_0

    const-string v1, "alt_text_badge"

    const-string v2, "click"

    .line 2
    invoke-static {v0, v1, v2}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lh52;

    invoke-direct {v0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0152

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b10bb

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lpz;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0281

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ldco;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Loz;

    invoke-direct {p1, v0}, Loz;-><init>(Lh52;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
