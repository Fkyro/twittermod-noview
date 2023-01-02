.class public final Lfn2$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn2;->h(Lh33;)Ltgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh33;

.field public final synthetic F0:Lfn2;


# direct methods
.method public constructor <init>(Lfn2;Lh33;)V
    .locals 0

    iput-object p1, p0, Lfn2$b;->F0:Lfn2;

    iput-object p2, p0, Lfn2$b;->E0:Lh33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfn2$b;->F0:Lfn2;

    .line 2
    iget-object v0, v0, Lfn2;->f:Lagq;

    .line 3
    iget-object v1, p0, Lfn2$b;->E0:Lh33;

    invoke-virtual {v0, v1}, Lagq;->d(Lh33;)Z

    .line 4
    iget-object v0, p0, Lfn2$b;->F0:Lfn2;

    .line 5
    iget-object v0, v0, Lfn2;->a:Lsea;

    .line 6
    iget-object v1, p0, Lfn2$b;->E0:Lh33;

    check-cast v0, Lxk8;

    invoke-virtual {v0, v1}, Lxk8;->i(Lh33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    throw v0
.end method
