.class public final Lh3g;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lh3g;->c:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lh3g;->a:Lcom/google/android/material/datepicker/g;

    iput-object p3, p0, Lh3g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lh3g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lh3g;->c:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->d2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh3g;->c:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->d2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lh3g;->c:Lcom/google/android/material/datepicker/c;

    iget-object p3, p0, Lh3g;->a:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/g;->C(I)Lz4h;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    .line 5
    iget-object p2, p0, Lh3g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lh3g;->a:Lcom/google/android/material/datepicker/g;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/g;->C(I)Lz4h;

    move-result-object p1

    invoke-virtual {p1}, Lz4h;->u()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
