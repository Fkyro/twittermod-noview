.class public final Le52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Le52;->F0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Le52;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le52;->F0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Le52;->E0:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 p1, 0x1

    return p1
.end method
