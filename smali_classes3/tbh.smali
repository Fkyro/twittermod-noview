.class public final Ltbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Lcom/twitter/ui/widget/FloatingActionButton;

.field public final H0:Ljbh;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0372

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltbh;->E0:Landroid/view/View;

    const v0, 0x7f0b0d13

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ltbh;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object p1, p0, Ltbh;->G0:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 5
    new-instance p1, Ljbh;

    invoke-direct {p1}, Ljbh;-><init>()V

    iput-object p1, p0, Ltbh;->H0:Ljbh;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltbh;->E0:Landroid/view/View;

    return-object v0
.end method
