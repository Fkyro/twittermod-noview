.class public final Lb87;
.super Llg1;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final K0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd7;Llg1$a;Ldqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd7;",
            "Llg1$a;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "thank_you"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llg1;-><init>(Landroid/content/Context;Lyd7;Llg1$a;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lb87;->K0:Ldqh;

    const-string p3, "impression"

    .line 3
    invoke-virtual {p0, p3}, Llg1;->a(Ljava/lang/String;)V

    const p3, 0x7f0e01dc

    .line 4
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b066b

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lyd7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f130941

    .line 8
    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b066d

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object p2, p0, Llg1;->E0:Lyd7;

    .line 12
    invoke-virtual {p2}, Lyd7;->d()I

    move-result p3

    iget p2, p2, Lyd7;->n:I

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance p2, Lmgf;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Llg1;->b()V

    return-void
.end method
