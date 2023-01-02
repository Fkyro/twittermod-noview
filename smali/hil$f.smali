.class public final Lhil$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhil;-><init>(Las6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    iput-object p1, p0, Lhil$f;->E0:Lhil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    .line 2
    invoke-static {v0, p1}, Lro0;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhil$f;->E0:Lhil;

    .line 4
    iget-object v2, v1, Lhil;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v1, Lhil;->e:Lkrd;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v1, Lhil;->q:Loiq;

    .line 8
    sget-object v5, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v4, v5}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3, v0}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lhil;->o:Lsb3;

    .line 11
    new-instance v0, Liil;

    invoke-direct {v0, v1, p1}, Liil;-><init>(Lhil;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkrd;->R(Lx9b;)Lgn8;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Lhil;->f:Ljava/lang/Throwable;

    .line 13
    iget-object p1, v1, Lhil;->q:Loiq;

    .line 14
    sget-object v0, Lhil$d;->E0:Lhil$d;

    invoke-virtual {p1, v0}, Loiq;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v2

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2

    throw p1
.end method
