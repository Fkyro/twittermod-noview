.class public final Lpk8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk8$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lk38;

.field public final h:Lxzh;

.field public final i:Lyzh;

.field public final j:Ld0i;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpk8$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpk8$b;->g:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpk8;->k:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lpk8$b;->b:Lb4r;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Either a non-null context or a base directory path or supplier must be provided."

    .line 5
    invoke-static {v1, v3}, Ljpq;->w(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lpk8$b;->b:Lb4r;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lpk8$a;

    invoke-direct {v0, p0}, Lpk8$a;-><init>(Lpk8;)V

    .line 8
    iput-object v0, p1, Lpk8$b;->b:Lb4r;

    .line 9
    :cond_2
    iput v2, p0, Lpk8;->a:I

    .line 10
    iget-object v0, p1, Lpk8$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lpk8;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lpk8$b;->b:Lb4r;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lpk8;->c:Lb4r;

    .line 16
    iget-wide v0, p1, Lpk8$b;->c:J

    .line 17
    iput-wide v0, p0, Lpk8;->d:J

    .line 18
    iget-wide v0, p1, Lpk8$b;->d:J

    .line 19
    iput-wide v0, p0, Lpk8;->e:J

    .line 20
    iget-wide v0, p1, Lpk8$b;->e:J

    .line 21
    iput-wide v0, p0, Lpk8;->f:J

    .line 22
    iget-object p1, p1, Lpk8$b;->f:Lk38;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lpk8;->g:Lk38;

    .line 25
    const-class p1, Lxzh;

    monitor-enter p1

    .line 26
    :try_start_0
    sget-object v0, Lxzh;->E0:Lxzh;

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxzh;->E0:Lxzh;

    .line 28
    :cond_3
    sget-object v0, Lxzh;->E0:Lxzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    .line 29
    iput-object v0, p0, Lpk8;->h:Lxzh;

    .line 30
    const-class p1, Lyzh;

    monitor-enter p1

    .line 31
    :try_start_1
    sget-object v0, Lyzh;->E0:Lyzh;

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Lyzh;

    invoke-direct {v0}, Lyzh;-><init>()V

    sput-object v0, Lyzh;->E0:Lyzh;

    .line 33
    :cond_4
    sget-object v0, Lyzh;->E0:Lyzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 34
    iput-object v0, p0, Lpk8;->i:Lyzh;

    .line 35
    const-class p1, Ld0i;

    monitor-enter p1

    .line 36
    :try_start_2
    sget-object v0, Ld0i;->E0:Ld0i;

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Ld0i;->E0:Ld0i;

    .line 38
    :cond_5
    sget-object v0, Ld0i;->E0:Ld0i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 39
    iput-object v0, p0, Lpk8;->j:Ld0i;

    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 42
    monitor-exit p1

    throw v0
.end method
