.class public final Lcom/google/android/material/datepicker/c$c;
.super Ltsp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1:I

.field public final synthetic m1:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$c;->m1:Lcom/google/android/material/datepicker/c;

    iput p4, p0, Lcom/google/android/material/datepicker/c$c;->l1:I

    invoke-direct {p0, p2, p3}, Ltsp;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final g1(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/c$c;->l1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->m1:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->m1:Lcom/google/android/material/datepicker/c;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->m1:Lcom/google/android/material/datepicker/c;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$c;->m1:Lcom/google/android/material/datepicker/c;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
