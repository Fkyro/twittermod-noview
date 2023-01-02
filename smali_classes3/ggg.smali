.class public final Lggg;
.super Ls9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9c<",
        "Ldfq;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Lw9g;

.field public k:Z


# direct methods
.method public constructor <init>(Ls9c;Lw9g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "*",
            "Lv8u;",
            ">;",
            "Lw9g;",
            "J)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ls9c;Ljava/lang/Object;)V

    .line 5
    iput-wide p3, p0, Lggg;->i:J

    .line 6
    iput-object p2, p0, Lggg;->j:Lw9g;

    return-void
.end method

.method public constructor <init>(Lw9g;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p3}, Ls9c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 p2, -0x1

    .line 2
    iput-wide p2, p0, Lggg;->i:J

    .line 3
    iput-object p1, p0, Lggg;->j:Lw9g;

    return-void
.end method
