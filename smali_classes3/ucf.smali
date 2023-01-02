.class public final Lucf;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lqbf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lwcf;


# direct methods
.method public constructor <init>(Lwcf;)V
    .locals 0

    iput-object p1, p0, Lucf;->F0:Lwcf;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqbf;

    .line 2
    iget-object v0, p0, Lucf;->F0:Lwcf;

    .line 3
    iget-object p1, p1, Lqbf;->a:Ls4f;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lwcf;->j:Ls4f;

    .line 5
    iget-object p1, p0, Lucf;->F0:Lwcf;

    iget-object v0, p1, Lwcf;->j:Ls4f;

    iget-object v1, v0, Ls4f;->e:Lzcf;

    .line 6
    iget-object p1, p1, Lwcf;->a:Lpcf;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpcf;->e(Ljava/lang/String;Lzcf;)Lzcf;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lzcf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lucf;->F0:Lwcf;

    iget-object p1, p1, Lwcf;->i:Lxcf;

    invoke-interface {p1}, Lxcf;->U()V

    .line 9
    iget-object p1, p0, Lucf;->F0:Lwcf;

    iget-object p1, p1, Lwcf;->i:Lxcf;

    invoke-virtual {v1}, Lzcf;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lxcf;->W0(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lucf;->F0:Lwcf;

    iget-object p1, p1, Lwcf;->i:Lxcf;

    invoke-interface {p1}, Lxcf;->x()V

    :goto_0
    return-void
.end method
