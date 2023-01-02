.class public final Lktk;
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
.field public final synthetic F0:Lltk;


# direct methods
.method public constructor <init>(Lltk;)V
    .locals 0

    iput-object p1, p0, Lktk;->F0:Lltk;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lktk;->F0:Lltk;

    iget-object v0, v0, Lltk;->K0:Lbtk;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    iget-object v1, p0, Lktk;->F0:Lltk;

    iget-object v1, v1, Lltk;->L0:Lh9v;

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbtk;->Q3(Lldu;Loev;)V

    :cond_0
    return-void
.end method
