.class public final Lxkf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llpt;


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Lnki;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lbk6;",
            ">;>;",
            "Lnki<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxkf;->E0:Lnki;

    .line 3
    iput-object p2, p0, Lxkf;->F0:Lnki;

    .line 4
    new-instance p1, Lgk3;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final H2(J)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxkf;->E0:Lnki;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkf;->E0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    .line 2
    iget-object v0, p0, Lxkf;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final x2(Ljava/lang/Iterable;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljji<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxkf;->F0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
