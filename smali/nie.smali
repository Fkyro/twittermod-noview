.class public final Lnie;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxhe;

.field public final synthetic F0:Lks6;

.field public final synthetic G0:Lhie;


# direct methods
.method public constructor <init>(Lxhe;Lks6;Lhie;)V
    .locals 0

    iput-object p1, p0, Lnie;->E0:Lxhe;

    iput-object p2, p0, Lnie;->F0:Lks6;

    iput-object p3, p0, Lnie;->G0:Lhie;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Lnie;->E0:Lxhe;

    invoke-interface {v1}, Lxhe;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnie;->E0:Lxhe;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lnie;->F0:Lks6;

    new-instance v2, Lmie;

    iget-object v3, p0, Lnie;->G0:Lhie;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lmie;-><init>(Lhie;ILgk6;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v0, v2, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "Can\'t scroll to index "

    const-string v1, ", it is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Lxhe;->b()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
