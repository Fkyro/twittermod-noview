.class public final Lbf2$b;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lff2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b0f0e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbf2$b;->Z0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0f0e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->d()V

    :cond_0
    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 1

    .line 1
    check-cast p1, Lff2;

    .line 2
    iget-object v0, p0, Lbf2$b;->Z0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lgf2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
