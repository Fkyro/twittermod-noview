.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lcom/google/android/material/datepicker/a;

.field public final I0:Lzw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw7<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Lcom/google/android/material/datepicker/c$e;

.field public final K0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzw7;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzw7<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/c$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 3
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->F0:Lz4h;

    .line 4
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->H0:Lz4h;

    .line 5
    invoke-virtual {v0, v2}, Lz4h;->b(Lz4h;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lz4h;->b(Lz4h;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/e;->J0:I

    sget v1, Lcom/google/android/material/datepicker/c;->M1:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v1, v1, v0

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/material/datepicker/g;->K0:I

    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->I0:Lzw7;

    .line 14
    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->J0:Lcom/google/android/material/datepicker/c$e;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(I)Lz4h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 3
    invoke-virtual {v0, p1}, Lz4h;->v(I)Lz4h;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lz4h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 3
    invoke-virtual {v0, p1}, Lz4h;->w(Lz4h;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/a;->J0:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 3
    invoke-virtual {v0, p1}, Lz4h;->v(I)Lz4h;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lz4h;->E0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    .line 4
    invoke-virtual {v0, p2}, Lz4h;->v(I)Lz4h;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$a;->Y0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lz4h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$a;->Z0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b0a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    invoke-virtual {p2, v0}, Lz4h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->G0:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->i(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->F0:Lzw7;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lzw7;->t3()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->i(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->F0:Lzw7;

    invoke-interface {v0}, Lzw7;->t3()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/e;->G0:Ljava/util/Collection;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/material/datepicker/e;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->I0:Lzw7;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->H0:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lz4h;Lzw7;Lcom/google/android/material/datepicker/a;)V

    .line 17
    iget p2, p2, Lz4h;->H0:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/f;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const p2, 0x7f0e035a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/g;->K0:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
