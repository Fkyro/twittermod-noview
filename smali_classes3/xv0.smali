.class public final Lxv0;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
        "Lyv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl0;)V
    .locals 2

    .line 1
    const-class v0, Lyv0;

    const-string v1, "integration_service"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lxv0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxv0;->d:Lwl0;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    .line 2
    :try_start_0
    new-instance v0, Lgpq;

    invoke-static {p2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lli6;->H0:Lli6;

    invoke-direct {v0, p2, v1}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string p2, "/1.1/attribution/event.json"

    const-string v1, "/"

    .line 4
    invoke-virtual {p1, p2, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p2, Leji;->a:I

    .line 5
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 6
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    .line 7
    iput-object v0, p1, Lo8c$a;->d:Lq8c;

    .line 8
    iget-object p2, p0, Lxv0;->c:Landroid/content/Context;

    iget-object v0, p0, Lxv0;->d:Lwl0;

    const-string v1, "Unable to get system user agent for attribution service."

    invoke-static {p1, p2, v1, v0}, Lzv0;->a(Lo8c$a;Landroid/content/Context;Ljava/lang/String;Lwl0;)Lo8c$a;

    return-void
.end method
