.class public final Lgw7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhvi;


# instance fields
.field public final a:Ledj;


# direct methods
.method public constructor <init>(Lkys;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "db-"

    const-string v1, "-migration"

    .line 2
    invoke-static {v0, p2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "."

    const-string v2, "-"

    .line 3
    invoke-static {p2, v1, v2, v0}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    sget-object v8, Lkys$b;->I0:Lkys$b;

    const/16 v9, 0x5c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v9}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lgw7;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgw7;->a:Ledj;

    invoke-virtual {v0}, Ledj;->start()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgw7;->a:Ledj;

    invoke-virtual {v0}, Ledj;->stop()Z

    return-void
.end method
