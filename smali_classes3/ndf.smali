.class public final Lndf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndf$a;
    }
.end annotation


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lndf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm8;

.field public final c:Lodf;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lodf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lndf;->a:Ltr1;

    .line 4
    iput-object p1, p0, Lndf;->c:Lodf;

    .line 5
    iget-object v0, p1, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    iget-object p1, p1, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 7
    sget-object v0, Lrre;->Z0:Lrre;

    .line 8
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance v0, Ltbo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    new-instance v0, Lfir;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Lndf;->b:Lzm8;

    return-void
.end method


# virtual methods
.method public final a(I)Lndf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lndf;->c:Lodf;

    .line 2
    iget-object v0, v0, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lndf$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lndf$a;-><init>(FI)V

    return-object p1

    :cond_0
    add-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    .line 4
    new-instance v1, Lndf$a;

    invoke-direct {v1, p1, v0}, Lndf$a;-><init>(FI)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndf;->c:Lodf;

    .line 2
    iget-object v0, v0, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndf;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lndf;->c:Lodf;

    .line 2
    iget-object v0, v0, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lndf;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lndf$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lndf;->a:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lndf;->c:Lodf;

    .line 2
    iget-object v0, v0, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lndf;->e:Z

    if-nez p2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lndf;->f:Z

    .line 5
    iget-object p1, p0, Lndf;->a:Ltr1;

    invoke-virtual {p0, p2}, Lndf;->a(I)Lndf$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
