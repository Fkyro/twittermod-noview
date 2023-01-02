.class public final Le90;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcg8;


# instance fields
.field public final a:Liw1;

.field public final b:Lhqw;

.field public volatile c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Liw1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Liw1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lhqw;

    invoke-direct {v1, p1}, Lhqw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le90;->a:Liw1;

    .line 4
    iput-object v1, p0, Le90;->b:Lhqw;

    .line 5
    invoke-virtual {p0}, Le90;->a()I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Le90;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le90;->b:Lhqw;

    .line 3
    iget-object v0, v0, Lhqw;->a:Landroid/content/SharedPreferences;

    const-string v1, "year"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le90;->c:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Le90;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Le90;->a:Liw1;

    .line 7
    iget-object v0, v0, Liw1;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lgqw;->E0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 9
    const-class v1, Lgqw;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lgqw;->E0:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 11
    invoke-static {v0}, Lgqw;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgqw;->E0:Ljava/lang/Integer;

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lgqw;->E0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le90;->c:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Le90;->b:Lhqw;

    iget-object v1, p0, Le90;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget-object v0, v0, Lhqw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "year"

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_2
    iget-object v0, p0, Le90;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
