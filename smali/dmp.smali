.class public final Ldmp;
.super Lczq;
.source "Twttr"


# instance fields
.field public final synthetic I0:Lemp;


# direct methods
.method public constructor <init>(Lemp;)V
    .locals 0

    iput-object p1, p0, Ldmp;->I0:Lemp;

    invoke-direct {p0}, Lczq;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmp;->I0:Lemp;

    .line 2
    iget-object v1, v0, Lzkp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lczq;->t()V

    .line 4
    iget-object v2, v0, Lzkp;->f:[Lbz7;

    iget v3, v0, Lzkp;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzkp;->h:I

    aput-object p0, v2, v3

    .line 5
    invoke-virtual {v0}, Lzkp;->g()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
