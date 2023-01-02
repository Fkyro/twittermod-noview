.class public final Lbf2$c;
.super Lbf2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lgf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b051c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbf2$c;->Z0:Landroid/widget/TextView;

    const v1, 0x7f060404

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b051a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060405

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f07079f

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 1

    .line 1
    check-cast p1, Lgf2;

    .line 2
    iget-object v0, p0, Lbf2$c;->Z0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lgf2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
