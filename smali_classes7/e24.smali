.class public final Le24;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# static fields
.field public static final synthetic e1:I


# instance fields
.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/view/View;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/widget/TextView;

.field public final c1:Luh8;

.field public final d1:Ld24;


# direct methods
.method public constructor <init>(Landroid/view/View;Luh8;Ld24;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b033d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le24;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0b033c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le24;->Z0:Landroid/view/View;

    const v0, 0x7f0b033f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le24;->a1:Landroid/widget/TextView;

    const v0, 0x7f0b033e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le24;->b1:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Le24;->c1:Luh8;

    .line 7
    iput-object p3, p0, Le24;->d1:Ld24;

    .line 8
    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 9
    sget-object p2, Lrre;->Z0:Lrre;

    .line 10
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    new-instance p2, Lv93;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
