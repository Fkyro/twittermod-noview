.class public final Lefb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzvi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lefb$a;


# instance fields
.field public final a:Lffb;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefb$a;

    invoke-direct {v0}, Lefb$a;-><init>()V

    sput-object v0, Lefb;->Companion:Lefb$a;

    return-void
.end method

.method public constructor <init>(Lffb;)V
    .locals 3

    const-string v0, "gaussianStatisticsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "on_device_metrics_history_to_compare"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lefb;->a:Lffb;

    .line 4
    iput v0, p0, Lefb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnvi;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvi;

    .line 2
    iget-object v1, p0, Lefb;->a:Lffb;

    .line 3
    iget-object v2, v0, Lnvi;->a:Ljava/lang/String;

    .line 4
    iget v3, v0, Lnvi;->c:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "metricName"

    .line 6
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lffb;->a:Lnyp;

    .line 8
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "name"

    .line 9
    invoke-static {v7, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v6, v8

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    .line 11
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 14
    invoke-interface {v1, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfb$c;

    invoke-interface {v2}, Lcfb$c;->W2()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v10, -0x1

    .line 18
    :goto_1
    iget-wide v1, v0, Lnvi;->d:J

    cmp-long v6, v1, v10

    if-lez v6, :cond_0

    .line 19
    iget-object v1, v0, Lnvi;->e:Lef0;

    .line 20
    sget-object v2, Lef0;->G0:Lef0;

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lefb;->a:Lffb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lffb;->a:Lnyp;

    .line 23
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    new-array v5, v5, [Ljava/lang/String;

    .line 24
    iget-object v10, v0, Lnvi;->a:Ljava/lang/String;

    .line 25
    invoke-static {v7, v10}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    .line 26
    iget v7, v0, Lnvi;->c:I

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    .line 28
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v6, v3}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v3, "version DESC"

    .line 30
    invoke-virtual {v6, v3}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 31
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 32
    invoke-interface {v2, v3}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    .line 33
    :try_start_1
    invoke-virtual {v2}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    :cond_2
    invoke-virtual {v1, v2, v0}, Lffb;->b(Lkel;Lnvi;)V

    .line 35
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Lffb;->a(Lnvi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-static {v2, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lefb;->a:Lffb;

    .line 2
    iget-object v0, v0, Lffb;->b:Lpyp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "version"

    invoke-static {v1, p1}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpyp;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldfb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lefb;->a:Lffb;

    iget v1, p0, Lefb;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-lez v1, :cond_0

    const-string v3, "LIMIT "

    .line 3
    invoke-static {v3, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v0, v0, Lffb;->a:Lnyp;

    .line 5
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const-string v4, "name"

    .line 6
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version DESC "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 9
    invoke-interface {v0, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb$c;

    invoke-interface {v1}, Lcfb$c;->getCount()I

    move-result v8

    .line 12
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb$c;

    invoke-interface {v1}, Lcfb$c;->C0()D

    move-result-wide v3

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb$c;

    invoke-interface {v1}, Lcfb$c;->getMean()D

    move-result-wide v5

    const/4 v1, 0x2

    int-to-double v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double v6, v3, v5

    .line 13
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb$c;

    invoke-interface {v1}, Lcfb$c;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Ldfb;

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfb$c;

    invoke-interface {v3}, Lcfb$c;->getMean()D

    move-result-wide v4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldfb;-><init>(DDI)V

    invoke-virtual {v2, v1, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 15
    :cond_2
    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "gaussian_statistics"

    return-object v0
.end method
