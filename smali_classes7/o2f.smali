.class public final Lo2f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;)V
    .locals 0

    iput-object p1, p0, Lo2f;->a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

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

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lo2f;->a:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    .line 2
    iget-object p1, p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->f1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    return-void
.end method
