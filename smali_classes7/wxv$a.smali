.class public final Lwxv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxv;-><init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lwxv;


# direct methods
.method public constructor <init>(Lwxv;)V
    .locals 0

    iput-object p1, p0, Lwxv$a;->E0:Lwxv;

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
    iget-object p1, p0, Lwxv$a;->E0:Lwxv;

    .line 2
    iget-object p2, p1, Lwxv;->K0:Lk0w;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p2, p1, Lwxv;->K0:Lk0w;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p2, p1, Lwxv;->L0:Lj2w;

    invoke-interface {p2}, Lj2w;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lwxv;->K0:Lk0w;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk0w;->setKeepScreenOn(Z)V

    :cond_0
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

    iget-object p1, p0, Lwxv$a;->E0:Lwxv;

    iget-object p1, p1, Lwxv;->K0:Lk0w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0w;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
