.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic F0:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->d()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->g()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->F0:Lcom/google/android/material/datepicker/g;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->J0:Lcom/google/android/material/datepicker/c$e;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->E0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->e(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/c$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->G0:Lcom/google/android/material/datepicker/a$c;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->j1(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 11
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->D1:Lzw7;

    .line 12
    invoke-interface {p2}, Lzw7;->e0()V

    .line 13
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcpj;->B1:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltxi;

    .line 14
    iget-object p4, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 15
    iget-object p4, p4, Lcom/google/android/material/datepicker/c;->D1:Lzw7;

    .line 16
    invoke-interface {p4}, Lzw7;->z3()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltxi;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->I1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_2
    return-void
.end method
