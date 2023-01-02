.class public abstract Lq56;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq56$a;,
        Lq56$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lc76;",
        "T::",
        "Lb16;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E0:Lc76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final F0:Lq56$b;

.field public G0:Lb16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public H0:Z


# direct methods
.method public constructor <init>(Lc76;Lq56$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lq56$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq56;->H0:Z

    .line 3
    iput-object p1, p0, Lq56;->E0:Lc76;

    .line 4
    iput-object p2, p0, Lq56;->F0:Lq56$b;

    return-void
.end method


# virtual methods
.method public final E()Lxw5;
    .locals 1

    iget-object v0, p0, Lq56;->G0:Lb16;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb16;->a()Lxw5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lq56;->G0:Lb16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq56;->H0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq56;->F0:Lq56$b;

    check-cast v0, Lf46;

    .line 4
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1}, Lf46$a;->J0(Lqqo;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComposerComponentPresenter update requested while binding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Lb16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public I(Lb16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract J(Lb16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
