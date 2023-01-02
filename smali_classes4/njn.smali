.class public final Lnjn;
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

    iput-object p1, p0, Lnjn;->E0:Lfjn;

    iput-object p2, p0, Lnjn;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "sentTweetId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnjn;->E0:Lfjn;

    .line 4
    iget-object v0, v0, Lfjn;->g:Ldtn;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnjn;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldtn;->b(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lmjn;

    invoke-direct {v1, p1}, Lmjn;-><init>(Ljava/lang/Long;)V

    new-instance p1, Lesm;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
