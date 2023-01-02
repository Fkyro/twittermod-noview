.class public final Liqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;I)V
    .locals 0

    iput-object p1, p0, Liqw;->F0:Ljqw;

    iput p2, p0, Liqw;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Liqw;->E0:I

    iget-object v0, p0, Liqw;->F0:Ljqw;

    .line 2
    iget-object v0, v0, Ljqw;->H0:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->F1:Lz4h;

    .line 4
    iget v0, v0, Lz4h;->F0:I

    invoke-static {p1, v0}, Lz4h;->f(II)Lz4h;

    move-result-object p1

    .line 5
    iget-object v0, p0, Liqw;->F0:Ljqw;

    .line 6
    iget-object v0, v0, Ljqw;->H0:Lcom/google/android/material/datepicker/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->E1:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    invoke-virtual {p1, v1}, Lz4h;->b(Lz4h;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->E0:Lz4h;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->F0:Lz4h;

    invoke-virtual {p1, v1}, Lz4h;->b(Lz4h;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->F0:Lz4h;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Liqw;->F0:Ljqw;

    .line 13
    iget-object v0, v0, Ljqw;->H0:Lcom/google/android/material/datepicker/c;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lz4h;)V

    .line 15
    iget-object p1, p0, Liqw;->F0:Ljqw;

    .line 16
    iget-object p1, p1, Ljqw;->H0:Lcom/google/android/material/datepicker/c;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->g2(I)V

    return-void
.end method
