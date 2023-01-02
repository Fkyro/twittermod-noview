.class public final Lgxb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lb7l;",
            "Ljava/util/List<",
            "Lxwb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lhxb;

.field public final c:Lcom/twitter/database/schema/GlobalSchema;

.field public final d:J

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ldxb;


# direct methods
.method public constructor <init>(Lalb;Lhxb;Ldxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lgxb;->e:Lu2l;

    .line 4
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/GlobalSchema;

    iput-object p1, p0, Lgxb;->c:Lcom/twitter/database/schema/GlobalSchema;

    .line 5
    new-instance v0, Lkjc;

    const-class v1, Ljxb;

    .line 6
    invoke-interface {p1, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Ljxb;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    new-instance v1, Llxb;

    invoke-direct {v1}, Llxb;-><init>()V

    invoke-direct {v0, p1, v1}, Lkjc;-><init>(Lnyp;Lljc;)V

    iput-object v0, p0, Lgxb;->a:Lkjc;

    .line 7
    iput-object p2, p0, Lgxb;->b:Lhxb;

    .line 8
    sget-object p1, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lgxb;->d:J

    .line 11
    iput-object p3, p0, Lgxb;->f:Ldxb;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgxb;->f:Ldxb;

    .line 2
    iget-object v0, v0, Ldxb;->a:Landroid/content/SharedPreferences;

    const-string v1, "hashflag_last_fetch_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lrm1;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    sub-long/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgxb;->a:Lkjc;

    sget-object v1, Lb7l;->g:Lb7l;

    invoke-virtual {v0, v1}, Lkjc;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgxb;->b()Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgxb;->b:Lhxb;

    iget-wide v1, p0, Lgxb;->d:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v1, Le1c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
