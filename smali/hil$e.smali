.class public final Lhil$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    iput-object p1, p0, Lhil$e;->E0:Lhil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhil$e;->E0:Lhil;

    .line 2
    iget-object v1, v0, Lhil;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lhil;->u()Lsb3;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lhil;->q:Loiq;

    .line 6
    invoke-virtual {v3}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhil$d;

    sget-object v4, Lhil$d;->F0:Lhil$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 7
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-interface {v2, v0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    iget-object v0, v0, Lhil;->f:Ljava/lang/Throwable;

    .line 11
    invoke-static {v2, v0}, Lro0;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0
.end method
