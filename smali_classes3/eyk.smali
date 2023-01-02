.class public final Leyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyk$a;
    }
.end annotation


# instance fields
.field public final a:Ldyk;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Leyk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Leyk$a;->a:Ldyk;

    iput-object v0, p0, Leyk;->a:Ldyk;

    .line 3
    iget-wide v0, p1, Leyk$a;->b:J

    iput-wide v0, p0, Leyk;->c:J

    .line 4
    iget-object v0, p1, Leyk$a;->c:Ljava/lang/String;

    iput-object v0, p0, Leyk;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Leyk$a;->d:Ljava/lang/String;

    iput-object v0, p0, Leyk;->b:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Leyk$a;->e:Z

    iput-boolean v0, p0, Leyk;->e:Z

    .line 7
    iget-object v0, p1, Leyk$a;->f:Ljava/lang/String;

    iput-object v0, p0, Leyk;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Leyk$a;->g:Ljava/lang/String;

    iput-object v0, p0, Leyk;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Leyk$a;->h:Ljava/lang/String;

    iput-object v0, p0, Leyk;->h:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Leyk$a;->k:J

    iput-wide v0, p0, Leyk;->k:J

    .line 11
    iget-object v0, p1, Leyk$a;->i:Ljava/lang/String;

    iput-object v0, p0, Leyk;->i:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Leyk$a;->j:Ljava/lang/String;

    iput-object p1, p0, Leyk;->j:Ljava/lang/String;

    return-void
.end method

.method public static f(Ldyk;Lbyk;)Leyk$a;
    .locals 1

    .line 1
    new-instance v0, Leyk$a;

    invoke-direct {v0, p0}, Leyk$a;-><init>(Ldyk;)V

    .line 2
    iget-object p0, p1, Lbyk;->a:Ljava/lang/String;

    iput-object p0, v0, Leyk$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lbyk;->d()Z

    move-result p0

    iput-boolean p0, v0, Leyk$a;->e:Z

    .line 4
    iget-wide p0, p1, Lbyk;->c:J

    iput-wide p0, v0, Leyk$a;->b:J

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 1

    sget-object v0, Lr2o;->b:Lr2o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Leyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Leyk;

    .line 3
    iget-object v2, p0, Leyk;->a:Ldyk;

    iget-object v3, p1, Leyk;->a:Ldyk;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Leyk;->c:J

    iget-wide v4, p1, Leyk;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Leyk;->e:Z

    iget-boolean v3, p1, Leyk;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leyk;->b:Ljava/lang/String;

    iget-object v3, p1, Leyk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->d:Ljava/lang/String;

    iget-object v3, p1, Leyk;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->f:Ljava/lang/String;

    iget-object v3, p1, Leyk;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->h:Ljava/lang/String;

    iget-object v3, p1, Leyk;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Leyk;->k:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Leyk;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->i:Ljava/lang/String;

    iget-object v3, p1, Leyk;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->g:Ljava/lang/String;

    iget-object v3, p1, Leyk;->g:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leyk;->j:Ljava/lang/String;

    iget-object p1, p1, Leyk;->j:Ljava/lang/String;

    .line 13
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
    .locals 4

    .line 1
    iget-object v0, p0, Leyk;->a:Ldyk;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Leyk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Leyk;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    iget-object v2, p0, Leyk;->f:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->h:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Leyk;->k:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->i:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->g:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Leyk;->j:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
