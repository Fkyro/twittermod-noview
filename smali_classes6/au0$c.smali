.class public final Lau0$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau0;->sink(Lmpp;)Lmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lau0;

.field public final synthetic F0:Lmpp;


# direct methods
.method public constructor <init>(Lau0;Lmpp;)V
    .locals 0

    iput-object p1, p0, Lau0$c;->E0:Lau0;

    iput-object p2, p0, Lau0$c;->F0:Lmpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau0$c;->E0:Lau0;

    iget-object v1, p0, Lau0$c;->F0:Lmpp;

    .line 2
    invoke-virtual {v0}, Lau0;->enter()V

    .line 3
    :try_start_0
    invoke-interface {v1}, Lmpp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau0$c;->E0:Lau0;

    iget-object v1, p0, Lau0$c;->F0:Lmpp;

    .line 2
    invoke-virtual {v0}, Lau0;->enter()V

    .line 3
    :try_start_0
    invoke-interface {v1}, Lmpp;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lau0;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Lau0$c;->E0:Lau0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lau0$c;->F0:Lmpp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lpm2;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lpm2;->F0:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lh47;->w(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 3
    iget-object v2, p1, Lpm2;->E0:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 4
    iget v3, v2, Ldno;->c:I

    iget v4, v2, Ldno;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v2, Ldno;->f:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object v2, p0, Lau0$c;->E0:Lau0;

    iget-object v3, p0, Lau0$c;->F0:Lmpp;

    .line 7
    invoke-virtual {v2}, Lau0;->enter()V

    .line 8
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lmpp;->write(Lpm2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lau0;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lau0;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lau0;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_4
    invoke-virtual {v2}, Lau0;->exit()Z

    move-result p2

    .line 13
    throw p1

    :cond_4
    return-void
.end method
