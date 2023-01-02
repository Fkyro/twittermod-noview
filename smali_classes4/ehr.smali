.class public final Lehr;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lpyh;",
        "Llhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwl0;

.field public final e:Lzgr;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl0;Lzgr;)V
    .locals 2

    .line 1
    const-class v0, Llhr;

    const-string v1, "task_get_next_request"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lehr;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lehr;->e:Lzgr;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "auth_timeline_token_tracking_enabled"

    .line 5
    invoke-virtual {p1, v0, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lehr;->f:Z

    .line 7
    iput-object p2, p0, Lehr;->d:Lwl0;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpyh;

    .line 2
    :try_start_0
    new-instance v0, Lgpq;

    iget-object v1, p2, Lpyh;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-static {v1}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, v1}, Lgd;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-boolean v1, p0, Lehr;->f:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "att"

    .line 8
    invoke-virtual {p1, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lehr;->e:Lzgr;

    iget-object v4, p2, Lpyh;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    iget-object v4, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v4}, Lzgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p2, p2, Lpyh;->a:Ljava/lang/String;

    aput-object p2, v1, v2

    .line 11
    invoke-static {v1}, Leji;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lehr;->c:Landroid/content/Context;

    iget-object v2, p0, Lehr;->d:Lwl0;

    const-string v3, "Unable to get system user agent for OCF."

    .line 13
    invoke-static {p1, v1, v3, v2}, Lzv0;->a(Lo8c$a;Landroid/content/Context;Ljava/lang/String;Lwl0;)Lo8c$a;

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 14
    iput-object v1, p1, Lo8c$a;->e:Lv8c$b;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    invoke-virtual {p1, p2}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 17
    iput-object v0, p1, Lo8c$a;->d:Lq8c;

    .line 18
    invoke-virtual {p1}, Lo8c$a;->k()Lo8c;

    return-void
.end method
