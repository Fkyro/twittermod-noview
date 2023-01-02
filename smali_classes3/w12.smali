.class public final Lw12;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lni6;",
        "Lc1s;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw12;->E0:Lt12;

    iput-object p2, p0, Lw12;->F0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lni6;

    check-cast p2, Lc1s;

    const-string v0, "contentUriNotifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw12;->E0:Lt12;

    .line 4
    iget-object v0, v0, Lt12;->h:Lczr;

    .line 5
    iget-object v1, p0, Lw12;->F0:Ljava/lang/String;

    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lczr;->c(Lc1s;Ljava/lang/Iterable;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lw12;->E0:Lt12;

    .line 7
    iget-object v1, v0, Lt12;->j:Ld7o;

    .line 8
    new-instance v2, Lx3s;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v3}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 9
    invoke-virtual {p1}, Lni6;->b()V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
