.class public final Lq3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lq3g;->E0:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq3g;->E0:Lcom/google/android/material/datepicker/d;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lzw7;->o3()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lq3g;->E0:Lcom/google/android/material/datepicker/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lq3g;->E0:Lcom/google/android/material/datepicker/d;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->j2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/d;->r2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lq3g;->E0:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->p2()V

    return-void
.end method
