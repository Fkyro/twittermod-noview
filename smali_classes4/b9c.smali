.class public final Lb9c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lv8c;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lb9c;->f(Lv8c;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TwitterNetwork"

    invoke-static {p1, p0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lv8c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lv8c;->c:Ljava/net/URI;

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "["

    const-string v3, "://"

    .line 3
    invoke-static {v2, v0, v3, v1, p0}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lv8c;->n:Lx9c;

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lx9c;->t:Lv8c$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lx9c;->u:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v1, Lx9c;->a:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v1, Lx9c;->b:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v1, Lx9c;->r:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    iget-object v4, v1, Lx9c;->s:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget v4, v1, Lx9c;->q:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-string v4, "protocol: %s %s status: %d/%s, content: %s (%s), content-length: %,d"

    .line 5
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb9c;->e(Lv8c;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    .line 6
    iget-wide v12, v1, Lx9c;->g:J

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v12, v1, Lx9c;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v12, v1, Lx9c;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "open: %dms, read: %dms, duration: %dms"

    .line 8
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lb9c;->e(Lv8c;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lx9c;->z:[I

    aget v2, v0, v6

    aget v3, v0, v7

    add-int/2addr v2, v3

    aget v3, v0, v8

    add-int/2addr v2, v3

    aget v3, v0, v9

    add-int/2addr v2, v3

    .line 11
    aget v3, v0, v10

    add-int/2addr v3, v2

    aget v4, v0, v11

    add-int/2addr v3, v4

    .line 12
    iget-wide v12, v1, Lx9c;->j:J

    aget v4, v0, v5

    aget v5, v0, v6

    aget v6, v0, v7

    aget v7, v0, v8

    aget v8, v0, v9

    aget v9, v0, v10

    aget v0, v0, v11

    iget-wide v10, v1, Lx9c;->g:J

    iget-wide v14, v1, Lx9c;->f:J

    move/from16 p1, v2

    iget-wide v1, v1, Lx9c;->h:J

    add-long v16, v10, v14

    move-wide/from16 v18, v14

    add-long v14, v16, v1

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v20, v14

    const-string v14, "EXECUTE_TIME\tbytes:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "\tCREATE:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tINIT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tSEND:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tWAIT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tREAD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tREAD_TAIL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tCLOSE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\toldOpen:"

    const-string v4, "\toldRead:"

    .line 13
    invoke-static {v3, v0, v10, v11, v4}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v4, v18

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\toldClose:"

    const-string v4, "\toldDuration:"

    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v0, v20

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\tnewDuration"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tnewExecute"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpTimings"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv8c;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb9c;->e(Lv8c;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-static {p1}, Lb9c;->f(Lv8c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object p1

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterNetwork"

    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv8c;->f()Lq8c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    iget-object v6, p1, Lv8c;->b:Lv8c$b;

    aput-object v6, v5, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%s, has entity: %s"

    .line 5
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lb9c;->e(Lv8c;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lq8c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "sending content-length: %,d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb9c;->e(Lv8c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
