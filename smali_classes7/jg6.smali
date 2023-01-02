.class public final synthetic Ljg6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Llg6;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/util/HashMap;

.field public final synthetic I0:Ljava/util/Map;

.field public final synthetic J0:Lng6;


# direct methods
.method public synthetic constructor <init>(Llg6;ZZLjava/util/HashMap;Ljava/util/Map;Lng6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->E0:Llg6;

    iput-boolean p2, p0, Ljg6;->F0:Z

    iput-boolean p3, p0, Ljg6;->G0:Z

    iput-object p4, p0, Ljg6;->H0:Ljava/util/HashMap;

    iput-object p5, p0, Ljg6;->I0:Ljava/util/Map;

    iput-object p6, p0, Ljg6;->J0:Lng6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljg6;->E0:Llg6;

    iget-boolean v4, p0, Ljg6;->F0:Z

    iget-boolean v5, p0, Ljg6;->G0:Z

    iget-object v1, p0, Ljg6;->H0:Ljava/util/HashMap;

    iget-object v7, p0, Ljg6;->I0:Ljava/util/Map;

    iget-object v8, p0, Ljg6;->J0:Lng6;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v9, Lg1v;

    iget-object v2, v0, Llg6;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llg6;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lg1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ZZLjava/util/List;Ljava/util/Map;)V

    .line 4
    new-instance v1, Lkg6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v8, v2}, Lkg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-wide v3, Llg6;->g:J

    mul-long v1, v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    sget-object v1, Lnfj;->P0:Lnfj;

    .line 6
    invoke-virtual {v0, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object v0

    new-instance v1, Ll7f;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method
