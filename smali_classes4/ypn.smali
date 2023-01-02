.class public final Lypn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Laur;


# direct methods
.method public constructor <init>(Laur;)V
    .locals 1

    const-string v0, "ticketGiveawayDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lypn;->a:Laur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lypn;->a:Laur;

    new-instance v1, Laur$a;

    invoke-direct {v1, p1, p2}, Laur$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method
