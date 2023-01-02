.class public final Li61$a;
.super Luu6$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Luu6$e;

.field public h:Luu6$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu6$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Luu6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luu6$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Luu6;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li61$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Luu6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li61$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Luu6;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li61$a;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Luu6;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li61$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Luu6;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li61$a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Luu6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li61$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Luu6;->h()Luu6$e;

    move-result-object v0

    iput-object v0, p0, Li61$a;->g:Luu6$e;

    .line 10
    invoke-virtual {p1}, Luu6;->e()Luu6$d;

    move-result-object p1

    iput-object p1, p0, Li61$a;->h:Luu6$d;

    return-void
.end method


# virtual methods
.method public final a()Luu6;
    .locals 11

    .line 1
    iget-object v0, p0, Li61$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Li61$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " gmpAppId"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Li61$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " platform"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Li61$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " installationUuid"

    .line 7
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Li61$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    .line 9
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Li61$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " displayVersion"

    .line 11
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v0, Li61;

    iget-object v3, p0, Li61$a;->a:Ljava/lang/String;

    iget-object v4, p0, Li61$a;->b:Ljava/lang/String;

    iget-object v1, p0, Li61$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Li61$a;->d:Ljava/lang/String;

    iget-object v7, p0, Li61$a;->e:Ljava/lang/String;

    iget-object v8, p0, Li61$a;->f:Ljava/lang/String;

    iget-object v9, p0, Li61$a;->g:Luu6$e;

    iget-object v10, p0, Li61$a;->h:Luu6$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Li61;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu6$e;Luu6$d;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 16
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
