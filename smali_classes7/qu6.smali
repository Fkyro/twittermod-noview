.class public final Lqu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu6$b;,
        Lqu6$a;
    }
.end annotation


# instance fields
.field public final a:Li0m;

.field public final b:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu6$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm6t;

.field public d:I


# direct methods
.method public constructor <init>(Li0m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lqu6;->b:Lr8h$a;

    .line 4
    sget-object v1, Lm6t;->E0:Lm6t;

    iput-object v1, p0, Lqu6;->c:Lm6t;

    .line 5
    sget v1, Lwia;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 7
    iput-object p1, p0, Lqu6;->a:Li0m;

    .line 8
    check-cast p1, Lvia;

    const-string v0, "\nGLOBAL VALUES\n"

    invoke-virtual {p1, v0}, Lvia;->log(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    new-instance v0, Lyp1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method

.method public static j(Li0m;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "user_id"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 3
    :goto_1
    invoke-interface {p0, p3}, Li0m;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v0, "user_name"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const-string p3, "android_id"

    goto :goto_2

    :cond_3
    move-object p3, p2

    .line 5
    :goto_2
    invoke-interface {p0, p3}, Li0m;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x400

    if-gt p3, v0, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    sget-object p3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p3, v0, :cond_6

    new-array p3, v3, [Ljava/lang/String;

    aput-object p2, p3, v2

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    sub-int/2addr p3, v3

    div-int/2addr p3, v0

    .line 10
    invoke-static {v2, p3}, Lbpf;->G(II)Lubd;

    move-result-object p3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p3}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    move-object v5, p3

    check-cast v5, Ltbd;

    invoke-virtual {v5}, Ltbd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Lqbd;

    invoke-virtual {v5}, Lqbd;->a()I

    move-result v5

    mul-int v6, v0, v5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x400

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 14
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array p3, v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    .line 17
    :goto_5
    array-length v4, p3

    if-ge v0, v4, :cond_a

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s_%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p3, v0

    invoke-interface {p0, v4, v5}, Li0m;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 19
    :cond_8
    :goto_6
    invoke-interface {p0, p1, p2}, Li0m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Li0m;->log(Ljava/lang/String;)V

    .line 21
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrashlyticsErrorLogger"

    invoke-static {p1, p0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqu6;->a:Li0m;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lqu6;->j(Li0m;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Throwable;Lzp9$b;ZZ)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqu6;->a:Li0m;

    iget-object v1, p2, Li8o$b;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, Lqu6;->j(Li0m;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lqu6;->c:Lm6t;

    sget-object v0, Lm6t;->G0:Lm6t;

    if-ne p3, v0, :cond_3

    if-nez p4, :cond_2

    .line 5
    iget-object p2, p0, Lqu6;->a:Li0m;

    invoke-interface {p2, p1}, Li0m;->c(Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lqu6;->a:Li0m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\nRECENT NON-FATAL EXCEPTION: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Li0m;->log(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lqu6;->a:Li0m;

    invoke-static {p1}, Ldqf;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Li0m;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_5

    .line 8
    sget-object p4, Lm6t;->E0:Lm6t;

    if-ne p3, p4, :cond_5

    .line 9
    iget-object p3, p0, Lqu6;->b:Lr8h$a;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 p4, 0x64

    if-lt p3, p4, :cond_4

    .line 10
    iget p1, p0, Lqu6;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lqu6;->d:I

    goto :goto_1

    .line 11
    :cond_4
    iget-object p3, p0, Lqu6;->b:Lr8h$a;

    new-instance p4, Lqu6$b;

    invoke-direct {p4, p1, p2}, Lqu6$b;-><init>(Ljava/lang/Throwable;Lzp9$b;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
