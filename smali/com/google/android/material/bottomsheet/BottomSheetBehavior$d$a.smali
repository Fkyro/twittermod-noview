.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->E0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->E0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Z

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:La3w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->E0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->E0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_1
    :goto_0
    return-void
.end method
