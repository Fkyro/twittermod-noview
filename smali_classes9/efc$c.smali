.class public final Lefc$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv8e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefc;-><init>(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lefc;

.field public final synthetic F0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lefc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lefc$c;->E0:Lefc;

    iput-object p2, p0, Lefc$c;->F0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefc$c;->E0:Lefc;

    .line 2
    iget-object v0, v0, Lefc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lefc$c;->E0:Lefc;

    .line 3
    iget-object v1, v1, Lefc;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lefc$c;->F0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lefc$c;->E0:Lefc;

    .line 7
    iget-boolean v2, v0, Lefc;->b:Z

    if-eqz v2, :cond_0

    .line 8
    iget p1, v0, Lefc;->s:I

    sub-int/2addr p1, v1

    .line 9
    :cond_0
    iget-object v0, v0, Lefc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lefc$c;->E0:Lefc;

    .line 12
    iget-object p1, p1, Lefc;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method
