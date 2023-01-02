.class public final Lrz1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llu5;

.field public final synthetic F0:Ljoq$a;

.field public final synthetic G0:Llz1;


# direct methods
.method public constructor <init>(Llu5;Ljoq$a;Llz1;)V
    .locals 0

    iput-object p1, p0, Lrz1;->E0:Llu5;

    iput-object p2, p0, Lrz1;->F0:Ljoq$a;

    iput-object p3, p0, Lrz1;->G0:Llz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lrz1;->E0:Llu5;

    new-instance v0, Lcom/twitter/blockstore/exception/BackupNotSupportedException;

    invoke-direct {v0}, Lcom/twitter/blockstore/exception/BackupNotSupportedException;-><init>()V

    check-cast p1, Lhu5$a;

    invoke-virtual {p1, v0}, Lhu5$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrz1;->F0:Ljoq$a;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrz1;->G0:Llz1;

    .line 7
    new-instance v2, Ljoq;

    iget-object p1, p1, Ljoq$a;->a:[B

    invoke-direct {v2, p1, v0}, Ljoq;-><init>([BZ)V

    .line 8
    invoke-interface {v1, v2}, Llz1;->e(Ljoq;)Lqgr;

    move-result-object p1

    .line 9
    new-instance v0, Lqz1;

    iget-object v1, p0, Lrz1;->E0:Llu5;

    invoke-direct {v0, v1}, Lqz1;-><init>(Llu5;)V

    new-instance v1, Lfn3;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqgr;->g(Lwxi;)Lqgr;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lrz1;->E0:Llu5;

    new-instance v1, Lr00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqgr;->d(Lgwi;)Lqgr;

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
