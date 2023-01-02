.class public final synthetic Lfg8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lgg8;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lgg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg8;->E0:Lgg8;

    iput-wide p2, p0, Lfg8;->F0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfg8;->E0:Lgg8;

    iget-wide v1, p0, Lfg8;->F0:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lppg;

    sget-object v4, Lppg;->k:Ls3t;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-string p1, "app:dex_load_time"

    invoke-direct {v3, p1, v4, v1, v2}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    .line 3
    iget-object p1, v0, Lgg8;->a:Lvav;

    invoke-interface {p1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 4
    iput-object p1, v3, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "AppMetrics"

    .line 5
    iput-object p1, v3, Lppg;->b:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lgg8;->b:Ltpg;

    invoke-interface {p1, v3}, Lvpg;->h(Lppg;)V

    return-void
.end method
