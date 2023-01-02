.class public final Ljx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljx;->E0:Landroid/view/View;

    iput-object p2, p0, Ljx;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p2, p0, Ljx;->E0:Landroid/view/View;

    iget-object p3, p0, Ljx;->F0:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
