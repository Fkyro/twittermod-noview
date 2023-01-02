.class public final Lqcs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcs;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqcs;->b()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqcs;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lqcs;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lqcs;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lqcs;->d:J

    :goto_0
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lqcs;->b:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqcs;->c:Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqcs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqcs;->b:J

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqcs;->c:Z

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqcs;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqcs;->d:J

    iget-wide v4, p0, Lqcs;->b:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqcs;->d:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqcs;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Timer "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqcs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqcs;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Running"

    goto :goto_0

    :cond_0
    const-string v1, "Stopped"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Current Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lqcs;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-wide v1, p0, Lqcs;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lqcs;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v3, p0, Lqcs;->d:J

    :goto_1
    const-string v1, "ms"

    .line 6
    invoke-static {v0, v3, v4, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
