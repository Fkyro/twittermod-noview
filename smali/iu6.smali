.class public final Liu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lhu6;


# direct methods
.method public constructor <init>(Lhu6;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liu6;->G0:Lhu6;

    iput-wide p2, p0, Liu6;->E0:J

    iput-object p4, p0, Liu6;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu6;->G0:Lhu6;

    invoke-virtual {v0}, Lhu6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liu6;->G0:Lhu6;

    .line 3
    iget-object v0, v0, Lhu6;->i:Lkof;

    .line 4
    iget-wide v1, p0, Liu6;->E0:J

    iget-object v3, p0, Liu6;->F0:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lkof;->b:Lafa;

    invoke-interface {v0, v1, v2, v3}, Lafa;->e(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
