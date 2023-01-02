.class public final Lwjh;
.super Lh52;
.source "Twttr"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final T0:Lzjh;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/widget/TextView;

.field public final Y0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrnv;Leqi;Lzjh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrnv;",
            "Leqi<",
            "Lihh;",
            ">;",
            "Lzjh;",
            ")V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEmitter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p5, p0, Lwjh;->T0:Lzjh;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03c5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026ottom_sheet, null, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwjh;->U0:Landroid/view/View;

    const v0, 0x7f0b0af6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwjh;->V0:Landroid/widget/TextView;

    const v3, 0x7f0b0aed

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lwjh;->W0:Landroid/widget/TextView;

    const v4, 0x7f0b0af1

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lwjh;->X0:Landroid/widget/TextView;

    const v5, 0x7f0b0af0

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lwjh;->Y0:Landroid/widget/TextView;

    .line 8
    new-instance v6, Lweh$j0;

    if-eqz p5, :cond_0

    .line 9
    iget p5, p5, Lzjh;->a:I

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p5}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    invoke-direct {v6, v1}, Lweh$j0;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const p1, 0x7f130e9b

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p5, 0xa

    if-le p1, p5, :cond_2

    const/4 p1, 0x6

    invoke-static {p2, p1}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x4

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le p5, v1, :cond_1

    move p5, v1

    :cond_1
    sub-int/2addr v1, p5

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "..."

    .line 19
    invoke-static {p1, v1, p5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "confirmButton"

    .line 22
    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "cancelButton"

    .line 24
    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance p1, Lvjh;

    invoke-direct {p1, p0, p4, p3, p2}, Lvjh;-><init>(Lwjh;Leqi;Lrnv;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lrz;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p4, p2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
