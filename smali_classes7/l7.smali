.class public final Ll7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk1;

.field public final c:Lit9;

.field public final d:Ld4;

.field public final e:Lm3;

.field public final f:I

.field public final g:Z

.field public final h:La1w;

.field public final i:Lmxj;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Ll7$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll7$a;->g:La1w;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Ll7$a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 4
    iget-object v0, p1, Ll7$a;->a:Landroid/content/Context;

    iput-object v0, p0, Ll7;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Ll7$a;->b:Lit9;

    iput-object v0, p0, Ll7;->c:Lit9;

    .line 6
    iget-object v0, p1, Ll7$a;->c:Ld4;

    iput-object v0, p0, Ll7;->d:Ld4;

    .line 7
    iget-object v0, p1, Ll7$a;->d:Lm3;

    iput-object v0, p0, Ll7;->e:Lm3;

    .line 8
    iget v0, p1, Ll7$a;->e:I

    iput v0, p0, Ll7;->f:I

    .line 9
    iget-boolean v0, p1, Ll7$a;->f:Z

    iput-boolean v0, p0, Ll7;->g:Z

    .line 10
    iget-object v0, p1, Ll7$a;->g:La1w;

    iput-object v0, p0, Ll7;->h:La1w;

    .line 11
    iget-object v0, p1, Ll7$a;->h:Lmxj;

    iput-object v0, p0, Ll7;->i:Lmxj;

    .line 12
    iget-object v0, p1, Ll7$a;->i:Lk1;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll7;->b:Lk1;

    .line 13
    iget-object v0, p1, Ll7$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ll7;->j:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Ll7$a;->k:J

    iput-wide v0, p0, Ll7;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ll7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ll7;

    .line 3
    iget v2, p0, Ll7;->f:I

    iget v3, p1, Ll7;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll7;->g:Z

    iget-boolean v3, p1, Ll7;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll7;->i:Lmxj;

    iget-object v3, p1, Ll7;->i:Lmxj;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->h:La1w;

    iget-object v3, p1, Ll7;->h:La1w;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll7;->a:Landroid/content/Context;

    iget-object v3, p1, Ll7;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->c:Lit9;

    iget-object v3, p1, Ll7;->c:Lit9;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->d:Ld4;

    iget-object v3, p1, Ll7;->d:Ld4;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->e:Lm3;

    iget-object v3, p1, Ll7;->e:Lm3;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->b:Lk1;

    iget-object v3, p1, Ll7;->b:Lk1;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll7;->j:Ljava/lang/String;

    iget-object v3, p1, Ll7;->j:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ll7;->k:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Ll7;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll7;->a:Landroid/content/Context;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ll7;->c:Lit9;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Ll7;->d:Ld4;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ll7;->e:Lm3;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 5
    iget v3, p0, Ll7;->f:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 7
    iget-boolean v3, p0, Ll7;->g:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Ll7;->i:Lmxj;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 10
    iget-object v3, p0, Ll7;->h:La1w;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 11
    iget-object v3, p0, Ll7;->b:Lk1;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 12
    iget-object v3, p0, Ll7;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 13
    iget-wide v3, p0, Ll7;->k:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
