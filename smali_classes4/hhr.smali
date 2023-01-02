.class public final Lhhr;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Loth;",
        "Llhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lwl0;

.field public final f:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lwl0;)V
    .locals 2

    .line 1
    const-class v0, Llhr;

    const-string v1, "task_new_flow_request"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lhhr;->c:I

    .line 3
    iput-object p2, p0, Lhhr;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "auth_timeline_token_tracking_enabled"

    .line 5
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lhhr;->f:Z

    .line 7
    iput-object p3, p0, Lhhr;->e:Lwl0;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lhhr;->c:I

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Loth;

    .line 2
    iget-object v0, p0, Lhhr;->d:Landroid/content/Context;

    iget-object v1, p0, Lhhr;->e:Lwl0;

    const-string v2, "Unable to get system user agent for OCF."

    .line 3
    invoke-static {p1, v0, v2, v1}, Lzv0;->a(Lo8c$a;Landroid/content/Context;Ljava/lang/String;Lwl0;)Lo8c$a;

    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    .line 4
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Loth;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v0, p2, Loth;->b:Ljava/lang/String;

    const-string v1, "flow_name"

    .line 8
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v0, "api_version"

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 10
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "kdt"

    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "known_device_token"

    .line 12
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v0

    invoke-interface {v0}, Lnkp;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sim_country_code"

    .line 15
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_0
    iget-boolean v0, p0, Lhhr;->f:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "att"

    .line 19
    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Lgpq;

    iget-object p2, p2, Loth;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    .line 21
    invoke-static {p2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "application/json"

    .line 22
    invoke-virtual {v0, p2}, Lgd;->e(Ljava/lang/String;)V

    .line 23
    iput-object v0, p1, Lo8c$a;->d:Lq8c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
