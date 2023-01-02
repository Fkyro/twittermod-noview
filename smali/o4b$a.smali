.class public final Lo4b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/r;

.field public final synthetic F0:Lo4b;


# direct methods
.method public constructor <init>(Lo4b;Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Lo4b$a;->F0:Lo4b;

    iput-object p2, p0, Lo4b$a;->E0:Landroidx/fragment/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4b$a;->E0:Landroidx/fragment/app/r;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo4b$a;->F0:Lo4b;

    iget-object v0, v0, Lo4b;->E0:Landroidx/fragment/app/p;

    invoke-static {p1, v0}, Landroidx/fragment/app/v;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/p;)Landroidx/fragment/app/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/v;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
