.class public final Lo44;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lg44;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lo44;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Lg44;

.field public f:Ln5;


# direct methods
.method public constructor <init>(Lc8a;Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lg44;",
            ">;",
            "Lu9b<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lx9b<",
            "-",
            "Lo44;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo44;->a:Lc8a;

    .line 3
    iput-object p2, p0, Lo44;->b:Lu9b;

    .line 4
    iput-object p3, p0, Lo44;->c:Lx9b;

    .line 5
    new-instance p1, Li44;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Li44;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo44;->e:Lg44;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ln5;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo44;->f:Ln5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->L()I

    move-result v0

    invoke-interface {p1}, Ln5;->L()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "ChromeViewPresenterHolder#bind"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo44;->b:Lu9b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lo44;->a:Lc8a;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "chromePresenterFactory.create(it)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg44;

    .line 8
    iput-object v1, p0, Lo44;->e:Lg44;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_0
    iput-object v0, p0, Lo44;->d:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lo44;->e:Lg44;

    .line 11
    invoke-interface {v0, p1}, Lg44;->g(Ln5;)V

    .line 12
    iput-object p1, p0, Lo44;->f:Ln5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
