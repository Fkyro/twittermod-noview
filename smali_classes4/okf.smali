.class public final Lokf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokf$b;,
        Lokf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg1<",
        "Lokf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Lokf$a;

.field public h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lqkf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lokf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLokf$a;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokf;->c:J

    .line 3
    iput-object p3, p0, Lokf;->d:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lokf;->e:J

    .line 5
    iput-wide p6, p0, Lokf;->f:J

    .line 6
    iput-object p8, p0, Lokf;->g:Lokf$a;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lokf;->h:J

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lokf;->i:I

    .line 9
    iget-object p2, p8, Lokf$a;->f:Lokf$b;

    .line 10
    sget-object p3, Lokf$b;->G0:Lokf$b;

    if-eq p2, p3, :cond_1

    sget-object p3, Lokf$b;->H0:Lokf$b;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p8, Lokf$a;->i:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lokf;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lokf;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokf;->D()Z

    .line 14
    :cond_2
    sget-object p1, Lqkf$a;->b:Lqkf$a;

    iput-object p1, p0, Lokf;->k:Lqkf$a;

    return-void
.end method

.method public static C(Lokf;Lokf$a;)Lokf;
    .locals 9

    .line 1
    iget-wide v1, p0, Lokf;->c:J

    .line 2
    iget-object v3, p0, Lokf;->d:Ljava/lang/String;

    .line 3
    iget-wide v4, p0, Lokf;->e:J

    .line 4
    iget-wide v6, p0, Lokf;->f:J

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "conversationId"

    .line 6
    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokf;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lokf;-><init>(JLjava/lang/String;JJLokf$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lz97;->M0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lev;->b(Ltg1;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lokf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic E(Lz97;)Z
    .locals 0

    invoke-static {p0, p1}, Lev;->c(Ltg1;Lz97;)Z

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokf;->e:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lz97;->G0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lz97;->L0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokf;

    .line 1
    iget-wide v3, p0, Lokf;->c:J

    .line 2
    iget-wide v5, p1, Lokf;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lokf;->d:Ljava/lang/String;

    iget-object v3, p1, Lokf;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lokf;->e:J

    iget-wide v5, p1, Lokf;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-wide v3, p0, Lokf;->f:J

    iget-wide v5, p1, Lokf;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lokf;->g:Lokf$a;

    iget-object p1, p1, Lokf;->g:Lokf$a;

    .line 8
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Log1;
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->f()Log1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljht;
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->g()Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokf;->g:Lokf$a;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lokf;->c:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lokf;->i:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lokf;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokf;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lokf;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lokf;->f:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lokf;->g:Lokf$a;

    .line 7
    invoke-virtual {v1}, Lokf$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lokf;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lz97;->H0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lokf;->f()Log1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lokf;->f:J

    return-wide v0
.end method

.method public final synthetic n()[B
    .locals 1

    invoke-static {p0}, Lpc0;->b(Lwm6;)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lz97;->J0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokf;->g()Ljht;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final q()Lnvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvo<",
            "Lokf$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokf;->k:Lqkf$a;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lokf;->h:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lz97;->I0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    sget-wide v0, Lwm6;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lokf;->c:J

    .line 2
    iget-object v2, p0, Lokf;->d:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lokf;->e:J

    .line 4
    iget-wide v5, p0, Lokf;->f:J

    .line 5
    iget-object v7, p0, Lokf;->g:Lokf$a;

    const-string v8, "LocalMessageEntry(id="

    const-string v9, ", conversationId="

    .line 6
    invoke-static {v8, v0, v1, v9, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", senderId="

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lz97;->N0:Lz97;

    invoke-virtual {p0, v0}, Lokf;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpc0;->f(Lwm6;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lev;->a(Ltg1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lokf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokf;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    invoke-static {p0}, Lpc0;->e(Lwm6;)Z

    move-result v0

    return v0
.end method
