.class public final Lb81$a;
.super Lakj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakj$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lakj$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lakj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb81$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lakj;->f()I

    move-result v0

    iput v0, p0, Lb81$a;->b:I

    .line 5
    invoke-virtual {p1}, Lakj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb81$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lakj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb81$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lakj;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb81$a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lakj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb81$a;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lakj;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb81$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lakj;
    .locals 12

    .line 1
    iget v0, p0, Lb81$a;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lb81$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lb81$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lb81;

    iget-object v3, p0, Lb81$a;->a:Ljava/lang/String;

    iget v4, p0, Lb81$a;->b:I

    iget-object v5, p0, Lb81$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lb81$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lb81$a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lb81$a;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lb81$a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lb81;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 11
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)Lakj$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb81$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(I)Lakj$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lb81$a;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)Lakj$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb81$a;->f:Ljava/lang/Long;

    return-object p0
.end method
