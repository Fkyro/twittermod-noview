.class public final Ln7f;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lzcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Z

.field public final synthetic G0:Lo7f;


# direct methods
.method public constructor <init>(Lo7f;Z)V
    .locals 0

    iput-object p1, p0, Ln7f;->G0:Lo7f;

    iput-boolean p2, p0, Ln7f;->F0:Z

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ln7f;->G0:Lo7f;

    iget-object p1, p1, Lo7f;->g:Lxcf;

    iget-boolean v0, p0, Ln7f;->F0:Z

    invoke-interface {p1, v0}, Lxcf;->W0(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzcf;

    .line 2
    iget-object v0, p0, Ln7f;->G0:Lo7f;

    invoke-static {v0, p1}, Lo7f;->a(Lo7f;Lzcf;)V

    .line 3
    iget-object v0, p0, Ln7f;->G0:Lo7f;

    iget-object v0, v0, Lo7f;->g:Lxcf;

    invoke-virtual {p1}, Lzcf;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lxcf;->W0(Z)V

    return-void
.end method
