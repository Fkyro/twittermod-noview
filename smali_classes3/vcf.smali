.class public final Lvcf;
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
.field public final synthetic F0:Lwcf;


# direct methods
.method public constructor <init>(Lwcf;)V
    .locals 0

    iput-object p1, p0, Lvcf;->F0:Lwcf;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lvcf;->F0:Lwcf;

    iget-object v0, p1, Lwcf;->a:Lpcf;

    .line 3
    iget-object p1, p1, Lwcf;->j:Ls4f;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ls4f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lvcf;->F0:Lwcf;

    iget-object v0, v0, Lwcf;->i:Lxcf;

    invoke-virtual {p1}, Lzcf;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lxcf;->W0(Z)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzcf;

    .line 2
    iget-object v0, p0, Lvcf;->F0:Lwcf;

    iget-object v1, v0, Lwcf;->a:Lpcf;

    .line 3
    iget-object v0, v0, Lwcf;->j:Ls4f;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1}, Lpcf;->e(Ljava/lang/String;Lzcf;)Lzcf;

    .line 5
    iget-object v0, p0, Lvcf;->F0:Lwcf;

    iget-object v0, v0, Lwcf;->i:Lxcf;

    invoke-virtual {p1}, Lzcf;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lxcf;->W0(Z)V

    return-void
.end method
