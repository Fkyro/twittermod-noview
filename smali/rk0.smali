.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lsk0;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Lcn8;


# direct methods
.method public synthetic constructor <init>(Lsk0;JJLcn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->E0:Lsk0;

    iput-wide p2, p0, Lrk0;->F0:J

    iput-wide p4, p0, Lrk0;->G0:J

    iput-object p6, p0, Lrk0;->H0:Lcn8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lrk0;->E0:Lsk0;

    iget-wide v1, p0, Lrk0;->F0:J

    iget-wide v3, p0, Lrk0;->G0:J

    iget-object v5, p0, Lrk0;->H0:Lcn8;

    check-cast p1, Ljui;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_0

    .line 2
    new-instance p1, Lppg;

    sget-object v6, Lppg;->k:Ls3t;

    sub-long/2addr v1, v3

    const-string v3, "app:init"

    invoke-direct {p1, v3, v6, v1, v2}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    .line 3
    iget-object v1, v0, Lsk0;->b:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "AppMetrics"

    .line 5
    iput-object v1, p1, Lppg;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lsk0;->c:Ltpg;

    invoke-interface {v0, p1}, Lvpg;->h(Lppg;)V

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcn8;->a()V

    return-void
.end method
