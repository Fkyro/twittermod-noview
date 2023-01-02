.class public abstract Lvci;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Z

.field public final m1:Z

.field public n1:Lwf8;

.field public final o1:Lcom/twitter/util/user/UserIdentifier;

.field public final p1:Ljava/lang/String;

.field public final q1:Ljava/lang/String;

.field public final r1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t1:Ltci;

.field public final u1:Ltci;

.field public final v1:Lvci$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw7p;

    invoke-direct {v0}, Lw7p;-><init>()V

    new-instance v1, Lx7p;

    invoke-direct {v1}, Lx7p;-><init>()V

    new-instance v2, Lwf8;

    invoke-direct {v2, p1, p4}, Lwf8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvci$a;

    invoke-direct {p1, v2}, Lvci$a;-><init>(Lwf8;)V

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p2, p4}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object v2, p0, Lvci;->n1:Lwf8;

    .line 5
    iput-object p1, p0, Lvci;->v1:Lvci$a;

    .line 6
    iput-object p2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p3, p0, Lvci;->k1:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lvci;->l1:Z

    .line 9
    iput-boolean p6, p0, Lvci;->m1:Z

    .line 10
    iput-object p7, p0, Lvci;->p1:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lvci;->q1:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lvci;->s1:Ljava/util/Map;

    .line 13
    iput-object p10, p0, Lvci;->r1:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lvci;->u1:Ltci;

    .line 15
    iput-object v1, p0, Lvci;->t1:Ltci;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;->a:J

    .line 3
    iget-object v1, p0, Lvci;->n1:Lwf8;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lezt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;->b:J

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lvci;->l1:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lvci;->v1:Lvci$a;

    iget-object v3, p0, Lvci;->p1:Ljava/lang/String;

    iget-object v4, p0, Lvci;->s1:Ljava/util/Map;

    .line 9
    invoke-virtual {v2, v3, v4}, Lvci$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;->c:Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    .line 10
    :cond_0
    iget-boolean v2, p0, Lvci;->m1:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lvci;->v1:Lvci$a;

    iget-object v3, p0, Lvci;->q1:Ljava/lang/String;

    iget-object v4, p0, Lvci;->r1:Ljava/util/Map;

    .line 12
    invoke-virtual {v2, v3, v4}, Lvci$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/notifications/json/JsonNotificationSettingsRequest;->d:Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    .line 13
    :cond_1
    new-instance v2, Lgpq;

    invoke-static {v0}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "application/json"

    .line 14
    invoke-virtual {v2, v0}, Lgd;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 16
    :goto_1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    iget-object v1, p0, Lvci;->k1:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 18
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 19
    sget v1, Leji;->a:I

    .line 20
    iput-object v2, v0, Lo8c$a;->d:Lq8c;

    .line 21
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Llwg;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Llwg;

    invoke-static {v0}, Lepf;->e(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Llwg;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Llwg;

    .line 3
    iget-boolean v0, p0, Lvci;->l1:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvci;->u1:Ltci;

    iget-object v1, p1, Llwg;->d:Ljava/util/Map;

    iget-object v2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, v2}, Ltci;->a(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iget-object v0, p0, Lvci;->u1:Ltci;

    iget-object v1, p1, Llwg;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, v2, v3}, Ltci;->i(JLcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iget-object v0, p1, Llwg;->b:Lo0p;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lvci;->u1:Ltci;

    iget-object v0, v0, Lo0p;->a:Ln0p;

    iget-object v2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-interface {v1, v0, v2}, Ltci;->f(Ln0p;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    iget-object v0, p0, Lvci;->u1:Ltci;

    iget-object v1, p1, Llwg;->b:Lo0p;

    iget-object v1, v1, Lo0p;->b:Ljava/lang/String;

    iget-object v2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-interface {v0, v1, v2}, Ltci;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lvci;->m1:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lvci;->t1:Ltci;

    iget-object v1, p1, Llwg;->e:Ljava/util/Map;

    iget-object v2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, v2}, Ltci;->a(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    iget-boolean v0, p0, Lvci;->l1:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lvci;->t1:Ltci;

    iget-object v1, p1, Llwg;->f:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, v2, v3}, Ltci;->i(JLcom/twitter/util/user/UserIdentifier;)V

    .line 17
    :cond_1
    iget-object v0, p1, Llwg;->c:Lo0p;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lvci;->t1:Ltci;

    iget-object v0, v0, Lo0p;->a:Ln0p;

    iget-object v2, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-interface {v1, v0, v2}, Ltci;->f(Ln0p;Lcom/twitter/util/user/UserIdentifier;)V

    .line 20
    iget-object v0, p0, Lvci;->t1:Ltci;

    iget-object p1, p1, Llwg;->c:Lo0p;

    iget-object p1, p1, Lo0p;->b:Ljava/lang/String;

    iget-object v1, p0, Lvci;->o1:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-interface {v0, p1, v1}, Ltci;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    return-void
.end method
