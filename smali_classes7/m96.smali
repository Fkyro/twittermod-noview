.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic E0:Lo96;

.field public final synthetic F0:Z

.field public final synthetic G0:Lp96;


# direct methods
.method public synthetic constructor <init>(Lo96;Lp96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->E0:Lo96;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm96;->F0:Z

    iput-object p2, p0, Lm96;->G0:Lp96;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 3

    iget-object v0, p0, Lm96;->E0:Lo96;

    iget-boolean v1, p0, Lm96;->F0:Z

    iget-object v2, p0, Lm96;->G0:Lp96;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    check-cast p1, Lovy;

    iput-object p1, v0, Lo96;->c:Lovy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v2}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1
.end method
