.class public final Lxhj;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "La1j<",
        "Lbk6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Laij;


# direct methods
.method public constructor <init>(Laij;)V
    .locals 0

    iput-object p1, p0, Lxhj;->F0:Laij;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxhj;->F0:Laij;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-virtual {v0, p1}, Laij;->f(Lbk6;)V

    :cond_0
    return-void
.end method
