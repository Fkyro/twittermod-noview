.class public final Lltr;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/ProgressBar;

.field public final b1:Landroid/widget/ImageView;

.field public final c1:Ldh3;

.field public final d1:Lsqc;

.field public e1:Ltv/periscope/android/api/ThumbnailPlaylistItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh3;Lsqc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10fb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lltr;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0b0474

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltr;->Z0:Landroid/widget/TextView;

    const v0, 0x7f0b0c92

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lltr;->a1:Landroid/widget/ProgressBar;

    const v0, 0x7f0b05eb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lltr;->b1:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lltr;->c1:Ldh3;

    .line 7
    iput-object p3, p0, Lltr;->d1:Lsqc;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lltr;->c1:Ldh3;

    check-cast v0, Lsoe;

    invoke-virtual {v0, p1}, Lsoe;->d(Landroid/view/View;)V

    return-void
.end method
