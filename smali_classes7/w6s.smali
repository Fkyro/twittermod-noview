.class public final Lw6s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg8u;

.field public final b:Lni6;


# direct methods
.method public constructor <init>(Lni6;Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw6s;->a:Lg8u;

    .line 3
    iput-object p1, p0, Lw6s;->b:Lni6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw6s;->a:Lg8u;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    .line 2
    const-class v1, Lkwr;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lkwr;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    :try_start_0
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 6
    invoke-interface {v0, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwr$a;

    invoke-interface {v0}, Lver$a;->f0()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-wide v1
.end method
