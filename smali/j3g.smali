.class public final Lj3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/datepicker/g;

.field public final synthetic F0:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lj3g;->F0:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lj3g;->E0:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3g;->F0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->d2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lj3g;->F0:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3g;->F0:Lcom/google/android/material/datepicker/c;

    iget-object v1, p0, Lj3g;->E0:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/g;->C(I)Lz4h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lz4h;)V

    :cond_0
    return-void
.end method
