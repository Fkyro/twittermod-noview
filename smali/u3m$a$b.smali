.class public final Lu3m$a$b;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3m$a;-><init>(Lu3m;Lif6;Lpek;ZLqqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif6;

.field public final synthetic b:Lu3m$a;


# direct methods
.method public constructor <init>(Lu3m$a;Lif6;)V
    .locals 0

    iput-object p1, p0, Lu3m$a$b;->b:Lu3m$a;

    iput-object p2, p0, Lu3m$a$b;->a:Lif6;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3m$a$b;->b:Lu3m$a;

    .line 2
    iget-object v0, v0, Lu3m$a;->e:Lpek;

    .line 3
    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu3m$a$b;->b:Lu3m$a;

    .line 5
    iget-object v0, v0, Lu3m$a;->g:Lprd;

    .line 6
    invoke-virtual {v0}, Lprd;->c()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3m$a$b;->b:Lu3m$a;

    .line 2
    iget-object v0, v0, Lu3m$a;->g:Lprd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lprd;->f:Lrl9;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lprd;->f:Lrl9;

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lprd;->g:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lrl9;->b(Lrl9;)V

    .line 9
    iget-object v0, p0, Lu3m$a$b;->b:Lu3m$a;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lu3m$a;->f:Z

    .line 11
    iget-object v0, p0, Lu3m$a$b;->a:Lif6;

    invoke-interface {v0}, Lif6;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
