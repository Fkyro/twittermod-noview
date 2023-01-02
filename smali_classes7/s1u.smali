.class public final Ls1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp1u;


# instance fields
.field public final a:Lq1u;

.field public final b:Lp9h;


# direct methods
.method public constructor <init>(Lq1u;Lp9h;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1u;->a:Lq1u;

    .line 3
    iput-object p2, p0, Ls1u;->b:Lp9h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lozt;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "article"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls1u;->a:Lq1u;

    new-instance v0, Lj1u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lj1u;-><init>(ILozt;)V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p1, Lq1u;->a:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    .line 5
    iget-object p1, p0, Ls1u;->b:Lp9h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unpublish_button"

    const-string v1, "click"

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2
.end method
