.class public final Ltok;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lncu;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lncu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltok;->a:Lncu;

    .line 3
    iput-wide p2, p0, Ltok;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltok;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-wide v1, p0, Ltok;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Ltok;->a:Lncu;

    .line 7
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lhao;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v4, "follow"

    const-string v5, "impression"

    .line 10
    invoke-static {v2, v3, v1, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    const-string v1, "android_client_events_cleanup_11"

    .line 12
    invoke-virtual {v0, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltok;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltok;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-wide v1, p0, Ltok;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lobo;->C:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Ltok;->a:Lncu;

    .line 7
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lhao;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v4, "super_follow_icon"

    const-string v5, "impression"

    .line 10
    invoke-static {v2, v3, v1, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    const-string v1, "android_client_events_cleanup_1651"

    .line 12
    invoke-virtual {v0, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltok;->h:Z

    :cond_0
    return-void
.end method
