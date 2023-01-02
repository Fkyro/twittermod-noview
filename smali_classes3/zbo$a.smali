.class public final Lzbo$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/view/View;

.field public final synthetic c1:Lzbo;


# direct methods
.method public constructor <init>(Lzbo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbo$a;->c1:Lzbo;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzbo$a;->b1:Landroid/view/View;

    const p1, 0x7f0b0a6a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbo$a;->Y0:Landroid/widget/TextView;

    const p1, 0x7f0b1129

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbo$a;->Z0:Landroid/widget/TextView;

    const p1, 0x7f0b04db

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbo$a;->a1:Landroid/widget/TextView;

    return-void
.end method
