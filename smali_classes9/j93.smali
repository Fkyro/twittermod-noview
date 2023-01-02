.class public final Lj93;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj93;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ldm9;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:J

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ldm9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lj93;->a:Lu2l;

    .line 4
    sget-object v0, Lopp;->c:Lopp;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj93;->e:I

    .line 6
    iput-object p1, p0, Lj93;->b:Ldm9;

    .line 7
    iput p2, p0, Lj93;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj93;->a:Lu2l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj93;->a:Lu2l;

    invoke-virtual {v1, p0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj93;->b:Ldm9;

    .line 2
    invoke-virtual {p0}, Lj93;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj93;->c:Z

    .line 2
    invoke-virtual {p0}, Lj93;->a()V

    return-void
.end method
