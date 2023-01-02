.class public final Lfv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public E0:Lc86;

.field public final F0:Lbi1;

.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Lopp;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lyqb;


# direct methods
.method public constructor <init>(Lc86;Lbi1;Landroid/content/res/Resources;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lyqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfv9;->F0:Lbi1;

    .line 3
    iput-object p4, p0, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    iput-object p5, p0, Lfv9;->I0:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lfv9;->E0:Lc86;

    .line 6
    iput-object p6, p0, Lfv9;->J0:Lyqb;

    const p1, 0x7f06031d

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x7f07009d

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    const p1, 0x7f0704cf

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-static {p1}, Lopp;->e(I)Lopp;

    move-result-object p1

    iput-object p1, p0, Lfv9;->H0:Lopp;

    return-void
.end method
