.class public final Lfxk;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lmbm;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmbm;)V
    .locals 1

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lfxk;->F0:Lmbm;

    const p2, 0x7f0b0c92

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lfxk;->G0:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0c45

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfxk;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b0e75

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfxk;->I0:Landroid/widget/TextView;

    return-void
.end method
