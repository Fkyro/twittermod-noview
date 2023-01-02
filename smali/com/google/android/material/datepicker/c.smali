.class public final Lcom/google/android/material/datepicker/c;
.super Lcpj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcpj<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic M1:I


# instance fields
.field public C1:I

.field public D1:Lzw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw7<",
            "TS;>;"
        }
    .end annotation
.end field

.field public E1:Lcom/google/android/material/datepicker/a;

.field public F1:Lz4h;

.field public G1:I

.field public H1:Lr43;

.field public I1:Landroidx/recyclerview/widget/RecyclerView;

.field public J1:Landroidx/recyclerview/widget/RecyclerView;

.field public K1:Landroid/view/View;

.field public L1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->C1:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->D1:Lzw7;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c2(Ltxi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltxi<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcpj;->B1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final e2(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f2(Lz4h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->D(Lz4h;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/g;->D(Lz4h;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    :goto_2
    return-void
.end method

.method public final g2(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/c;->G1:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Ljqw;

    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    iget v3, v3, Lz4h;->G0:I

    invoke-virtual {v0, v3}, Ljqw;->C(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->S0(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->K1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->L1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->K1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->L1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lz4h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/c;->C1:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzw7;

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->D1:Lzw7;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz4h;

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    return-void
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/c;->C1:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lr43;

    invoke-direct {v0, p3}, Lr43;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->H1:Lr43;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 6
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e035d

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0358

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070538

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f070539

    .line 11
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v1

    const v1, 0x7f070537

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v5

    const v5, 0x7f070528

    .line 13
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 14
    sget v6, Lcom/google/android/material/datepicker/e;->J0:I

    const v7, 0x7f070523

    .line 15
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int v7, v7, v6

    add-int/lit8 v6, v6, -0x1

    const v8, 0x7f070536

    .line 16
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int v8, v8, v6

    add-int/2addr v8, v7

    const v6, 0x7f070520

    .line 17
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v5

    add-int/2addr v1, v8

    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0b0a32

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 20
    new-instance v1, Lcom/google/android/material/datepicker/c$b;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/c$b;-><init>()V

    invoke-static {p2, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 21
    new-instance v1, Lkx7;

    invoke-direct {v1}, Lkx7;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget v0, v0, Lz4h;->H0:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b0a35

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance p2, Lcom/google/android/material/datepicker/c$c;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, v4, v4}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/google/android/material/datepicker/g;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->D1:Lzw7;

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/c$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/g;-><init>(Landroid/content/Context;Lzw7;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$e;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 31
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b0a38

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    iget-object v4, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljqw;

    invoke-direct {v2, p0}, Ljqw;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance v2, Lf3g;

    invoke-direct {v2, p0}, Lf3g;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    const v0, 0x7f0b0a21

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    new-instance v2, Lg3g;

    invoke-direct {v2, p0}, Lg3g;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-static {v0, v2}, Lb2w;->z(Landroid/view/View;Leh;)V

    const v2, 0x7f0b0a23

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b0a22

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->K1:Landroid/view/View;

    const v1, 0x7f0b0a31

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->L1:Landroid/view/View;

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/c;->g2(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    invoke-virtual {v1}, Lz4h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lh3g;

    invoke-direct {v3, p0, p2, v0}, Lh3g;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 52
    new-instance v1, Li3g;

    invoke-direct {v1, p0}, Li3g;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lj3g;

    invoke-direct {v0, p0, p2}, Lj3g;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lk3g;

    invoke-direct {v0, p0, p2}, Lk3g;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 56
    new-instance p3, Landroidx/recyclerview/widget/b0;

    invoke-direct {p3}, Landroidx/recyclerview/widget/b0;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/g;->D(Lz4h;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-object p1
.end method
