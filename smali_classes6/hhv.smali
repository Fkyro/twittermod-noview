.class public final Lhhv;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljhv;


# direct methods
.method public constructor <init>(Ljhv;)V
    .locals 0

    iput-object p1, p0, Lhhv;->a:Ljhv;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhhv;->a:Ljhv;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method
