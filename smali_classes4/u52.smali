.class public final Lu52;
.super Lt52;
.source "Twttr"


# instance fields
.field public final H0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt52;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu52;->H0:Landroid/widget/TextView;

    return-void
.end method
