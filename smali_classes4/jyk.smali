.class public final Ljyk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Ljyk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljyk$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ljyk$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Ljyk$a;->c:J

    iput-wide v0, p0, Ljyk;->c:J

    .line 5
    iget-object v0, p1, Ljyk$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Ljyk$a;->e:Z

    iput-boolean v0, p0, Ljyk;->e:Z

    .line 7
    iget v0, p1, Ljyk$a;->f:I

    iput v0, p0, Ljyk;->f:I

    .line 8
    iget-object v0, p1, Ljyk$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ljyk$a;->h:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ljyk$a;->i:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ljyk$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ljyk$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ljyk;->k:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Ljyk$a;->l:J

    iput-wide v0, p0, Ljyk;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Ljyk;

    if-eqz v2, :cond_2

    check-cast p1, Ljyk;

    .line 2
    iget-object v2, p0, Ljyk;->b:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljyk;->e:Z

    iget-boolean v3, p1, Ljyk;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Ljyk;->f:I

    iget v3, p1, Ljyk;->f:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ljyk;->c:J

    iget-wide v4, p1, Ljyk;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Ljyk;->a:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->d:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->g:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->g:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->h:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->h:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->i:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->i:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->j:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->j:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljyk;->k:Ljava/lang/String;

    iget-object v3, p1, Ljyk;->k:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ljyk;->l:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Ljyk;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljyk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Ljyk;->c:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->h:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->i:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->j:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Ljyk;->k:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ljyk;->e:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Ljyk;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Ljyk;->l:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
