.class public final Ltv8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsv8;


# instance fields
.field public final E0:Lvu8;

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lsu8;",
            "Ljava/util/List<",
            "Lut8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu8;Lnki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu8;",
            "Lnki<",
            "Lsu8;",
            "Ljava/util/List<",
            "Lut8;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv8;->E0:Lvu8;

    .line 3
    iput-object p2, p0, Ltv8;->F0:Lnki;

    return-void
.end method


# virtual methods
.method public final H1(JJ)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljji<",
            "Ljava/util/List<",
            "Lut8;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv8;->F0:Lnki;

    new-instance v1, Lsu8;

    invoke-direct {v1, p1, p2, p3, p4}, Lsu8;-><init>(JJ)V

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltv8;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final s2(J)V
    .locals 2

    new-instance v0, Ltn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltn3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final u2(J)V
    .locals 2

    new-instance v0, Lpk0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpk0;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
