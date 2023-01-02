.class public abstract Lpd8;
.super Lnd8;
.source "Twttr"


# instance fields
.field public final L0:Liu1;

.field public final M0:Lid8;

.field public final N0:Lclh;

.field public final O0:Lwzk;

.field public P0:Li0l;

.field public Q0:Lqd8;


# direct methods
.method public constructor <init>(Lz3b;Laoq;Lwzg;Li0l;Liu1;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnd8;-><init>(Lz3b;Laoq;Lwzg;)V

    .line 2
    iput-object p5, p0, Lpd8;->L0:Liu1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpd8;->M0:Lid8;

    .line 4
    new-instance p1, Lclh;

    .line 5
    iget-object p2, p4, Li0l;->H0:Ll0l;

    const-string p3, "proto.strings"

    .line 6
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p4, Li0l;->I0:Lk0l;

    const-string v0, "proto.qualifiedNames"

    .line 8
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lclh;-><init>(Ll0l;Lk0l;)V

    iput-object p1, p0, Lpd8;->N0:Lclh;

    .line 9
    new-instance p2, Lwzk;

    new-instance p3, Lod8;

    invoke-direct {p3, p0}, Lod8;-><init>(Lpd8;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lwzk;-><init>(Li0l;Lblh;Liu1;Lx9b;)V

    iput-object p2, p0, Lpd8;->O0:Lwzk;

    .line 10
    iput-object p4, p0, Lpd8;->P0:Li0l;

    return-void
.end method


# virtual methods
.method public final H0()Lv54;
    .locals 1

    iget-object v0, p0, Lpd8;->O0:Lwzk;

    return-object v0
.end method

.method public final K0(Lyc8;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpd8;->P0:Li0l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpd8;->P0:Li0l;

    .line 3
    new-instance v1, Lqd8;

    .line 4
    iget-object v4, v0, Li0l;->J0:Lh0l;

    const-string v0, "proto.`package`"

    .line 5
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lpd8;->N0:Lclh;

    iget-object v6, p0, Lpd8;->L0:Liu1;

    iget-object v7, p0, Lpd8;->M0:Lid8;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Lpd8$a;

    invoke-direct {v10, p0}, Lpd8$a;-><init>(Lpd8;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lqd8;-><init>(Lr3j;Lh0l;Lblh;Liu1;Lid8;Lyc8;Ljava/lang/String;Lu9b;)V

    iput-object v1, p0, Lpd8;->Q0:Lqd8;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Lpd8;->Q0:Lqd8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
