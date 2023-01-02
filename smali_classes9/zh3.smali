.class public abstract Lzh3;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation


# instance fields
.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/view/View;

.field public final a1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b1:Ljava/lang/CharSequence;

.field public c1:Ltv/periscope/model/chat/Message;

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzh3;->r0(Landroid/view/View;Ldh3;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lzh3;->a1:Ljava/lang/Object;

    const p2, 0x7f0b09d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzh3;->Z0:Landroid/view/View;

    const p2, 0x7f0b0328

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzh3;->Y0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070715

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzh3;->d1:I

    const v0, 0x7f070717

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzh3;->e1:I

    const v0, 0x7f070714

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzh3;->f1:I

    const v0, 0x7f0707a5

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lzh3;->g1:I

    const p2, 0x7f0b0327

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0808d3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public abstract r0(Landroid/view/View;Ldh3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldh3;",
            ")TT;"
        }
    .end annotation
.end method
