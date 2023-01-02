.class public final Lxuj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuj;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ln5;

.field public final synthetic F0:Lxuj;


# direct methods
.method public constructor <init>(Lxuj;Ln5;)V
    .locals 0

    iput-object p1, p0, Lxuj$a;->F0:Lxuj;

    iput-object p2, p0, Lxuj$a;->E0:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxuj$a;->F0:Lxuj;

    .line 2
    iget-object p1, p1, Lxuj;->E0:Landroid/view/View;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxuj$a;->E0:Ln5;

    invoke-interface {p1}, Ln5;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxuj$a;->F0:Lxuj;

    .line 3
    iget-object p1, p1, Lxuj;->E0:Landroid/view/View;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
