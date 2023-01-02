.class public final Li3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    iput-object p1, p0, Li3g;->E0:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li3g;->E0:Lcom/google/android/material/datepicker/c;

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/c;->G1:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/c;->g2(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/c;->g2(I)V

    :cond_1
    :goto_0
    return-void
.end method
