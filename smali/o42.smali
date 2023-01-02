.class public final Lo42;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lo42;->H0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lo42;->E0:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lo42;->F0:I

    iput-boolean p4, p0, Lo42;->G0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->E0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lo42;->H0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lo42;->F0:I

    iget-boolean v3, p0, Lo42;->G0:Z

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
