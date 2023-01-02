.class public final Lq9a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_amount"

    .line 2
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lq9a;->c:Ljava/lang/String;

    const-string v0, "_last_active"

    .line 4
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lq9a;->d:Ljava/lang/String;

    .line 6
    iput p2, p0, Lq9a;->a:I

    .line 7
    iput-wide p3, p0, Lq9a;->b:J

    .line 8
    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fatigue"

    .line 9
    invoke-static {p5, p1}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Lq9a;->e:Lwdt;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    iput-object p1, p0, Lq9a;->e:Lwdt;

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;
    .locals 7

    new-instance v6, Lq9a;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    return-object v6
.end method

.method public static e(Ljava/lang/String;)Lq9a;
    .locals 7

    new-instance v6, Lq9a;

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq9a;->a:I

    invoke-virtual {p0, v0}, Lq9a;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq9a;->e:Lwdt;

    iget-object v1, p0, Lq9a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq9a;->f(I)V

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq9a;->e:Lwdt;

    iget-object v1, p0, Lq9a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq9a;->e:Lwdt;

    iget-object v3, p0, Lq9a;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lq9a;->a:I

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v0, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 6
    iget-wide v3, p0, Lq9a;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9a;->e:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    iget-object v1, p0, Lq9a;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object p1

    iget-object v0, p0, Lq9a;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method
