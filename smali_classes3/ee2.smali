.class public final Lee2;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "La1j<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lfe2;


# direct methods
.method public constructor <init>(Lfe2;)V
    .locals 0

    iput-object p1, p0, Lee2;->F0:Lfe2;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lee2;->F0:Lfe2;

    iget-object v0, v0, Lfe2;->H0:La9u;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 4
    iput-object v1, v0, La9u;->b:Lldu;

    .line 5
    new-instance v0, Lrsk;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    invoke-direct {v0, p1}, Lrsk;-><init>(Lldu;)V

    .line 6
    iget-object p1, p0, Lee2;->F0:Lfe2;

    iget-object v1, p1, Lfe2;->I0:Lb9u;

    .line 7
    iput-object v0, v1, Lb9u;->f:Lrsk;

    .line 8
    iget-object v2, p1, Lfe2;->G0:Lz8u;

    .line 9
    iput-object v0, v2, Lz8u;->i:Lrsk;

    .line 10
    new-instance v3, Lfe2$a;

    invoke-direct {v3, v1, v0}, Lfe2$a;-><init>(Lb9u;Lrsk;)V

    .line 11
    iput-object v3, v1, Lb9u;->h:Lwsk;

    .line 12
    iput-object v3, v2, Lz8u;->j:Lwsk;

    .line 13
    iget-object p1, p1, Lfe2;->J0:Ltsk;

    .line 14
    iget-object p1, p1, Ltsk;->V0:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
