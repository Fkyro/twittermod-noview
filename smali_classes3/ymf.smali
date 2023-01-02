.class public final Lymf;
.super Ls84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls84<",
        "Lvmf;",
        "Lzmf;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lmp6;

.field public h:Lvmf;

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lenf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lanf;)V
    .locals 1

    .line 1
    const-class v0, Lvmf;

    invoke-direct {p0, p1, v0, p2}, Ls84;-><init>(Lcpl;Ljava/lang/Class;Lc8a;)V

    .line 2
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 3
    iput-object p1, p0, Lymf;->i:Lu2l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ltld;

    check-cast p2, Lvmf;

    invoke-virtual {p0, p1, p2, p3}, Lymf;->j(Ltld;Lvmf;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic g(Ltld;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p2, Lvmf;

    invoke-virtual {p0, p1, p2, p3}, Lymf;->j(Ltld;Lvmf;Lcpl;)V

    return-void
.end method

.method public final j(Ltld;Lvmf;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltld<",
            "Lvmf;",
            "Lzmf;",
            ">;",
            "Lvmf;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltld;->F0:Lrld;

    check-cast v0, Lzmf;

    iget-object v1, p0, Lymf;->g:Lmp6;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzmf;->C0(Lmp6;)V

    .line 2
    iget-object v0, p1, Ltld;->F0:Lrld;

    check-cast v0, Lzmf;

    iget-object v1, p0, Lymf;->h:Lvmf;

    invoke-virtual {p2, v1}, Lvmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lzmf;->q0(Z)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lsld;->g(Ltld;Ljava/lang/Object;Lcpl;)V

    .line 4
    iget-object p1, p1, Ltld;->F0:Lrld;

    check-cast p1, Lzmf;

    .line 5
    invoke-interface {p1}, Lzmf;->s1()Lenf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lymf;->i:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
