.class public final Lmcq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkcq;


# instance fields
.field public final E0:Ljcq;

.field public final F0:Licq;

.field public final G0:Lnx7;

.field public final H0:Lbgj;

.field public final I0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg4h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbgj;Ljcq;Licq;Lnx7;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmcq;->I0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lmcq;->H0:Lbgj;

    .line 4
    iput-object p2, p0, Lmcq;->E0:Ljcq;

    .line 5
    iput-object p3, p0, Lmcq;->F0:Licq;

    .line 6
    iput-object p4, p0, Lmcq;->G0:Lnx7;

    .line 7
    new-instance p1, Lyp1;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)Lg4h;
    .locals 1

    iget-object v0, p0, Lmcq;->I0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4h;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcq;->H0:Lbgj;

    invoke-virtual {v0}, Lbgj;->close()V

    .line 2
    iget-object v0, p0, Lmcq;->E0:Ljcq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmcq;->F0:Licq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1(Ljava/lang/String;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lg4h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmcq;->H0:Lbgj;

    .line 3
    invoke-virtual {v0, p1}, Lbgj;->b(Ljava/util/List;)Ljji;

    move-result-object p1

    .line 4
    new-instance v0, Llcq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Lzxn;->a:Lv9g;

    .line 7
    sget-object v0, Leia;->O0:Leia;

    .line 8
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v0, Lhdf;->b1:Lhdf;

    .line 9
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
