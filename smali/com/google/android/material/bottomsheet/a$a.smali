.class public final Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->E0:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->E0:Lcom/google/android/material/bottomsheet/a;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->P0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->E0:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    .line 6
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/a;->L0:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Lwkw;)V

    .line 8
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/a;->P0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->E0:Lcom/google/android/material/bottomsheet/a;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->P0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-object p2
.end method
