.class public final Lf3h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lr3w;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final Y0:Landroid/view/View;

.field public final Z0:Landroidx/appcompat/widget/SwitchCompat;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/widget/TextView;

.field public final c1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lf3h;->Y0:Landroid/view/View;

    const v0, 0x7f0b0a15

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lf3h;->Z0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0791

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf3h;->a1:Landroid/widget/TextView;

    const v0, 0x7f0b01e6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf3h;->b1:Landroid/widget/TextView;

    const v0, 0x7f0b0a0c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3h;->c1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
