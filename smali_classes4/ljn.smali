.class public final Lljn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfjn;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljn;->E0:Lfjn;

    iput-object p2, p0, Lljn;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "sentTweetId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lljn;->E0:Lfjn;

    .line 4
    iget-object v0, v0, Lfjn;->f:Lfp6;

    .line 5
    iget-object v1, p0, Lljn;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfp6;->b(Ljava/lang/String;J)Ldu5;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
