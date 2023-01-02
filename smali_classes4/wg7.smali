.class public final Lwg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg7$b;,
        Lwg7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg1<",
        "Lwg7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwg7$a;

.field public static final m:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwg7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lwg7$b;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:Lyg7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwg7$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwg7$a;

    invoke-direct {v0}, Lwg7$a;-><init>()V

    sput-object v0, Lwg7;->Companion:Lwg7$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lwg7;

    sget-object v2, Lyg7;->b:Lyg7;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lwg7;->m:Lvq6;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLwg7$b;JJJZ)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwg7;->c:J

    .line 3
    iput-object p3, p0, Lwg7;->d:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lwg7;->e:J

    .line 5
    iput-object p6, p0, Lwg7;->f:Lwg7$b;

    .line 6
    iput-wide p7, p0, Lwg7;->g:J

    .line 7
    iput-wide p9, p0, Lwg7;->h:J

    .line 8
    iput-wide p11, p0, Lwg7;->i:J

    .line 9
    iput-boolean p13, p0, Lwg7;->j:Z

    if-eqz p13, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lwg7;->k:I

    .line 11
    sget-object p1, Lyg7$a;->b:Lyg7$a;

    iput-object p1, p0, Lwg7;->l:Lyg7$a;

    return-void
.end method

.method public static C(Lwg7;Lwg7$b;)Lwg7;
    .locals 14

    .line 1
    iget-wide v1, p0, Lwg7;->c:J

    .line 2
    iget-object v3, p0, Lwg7;->d:Ljava/lang/String;

    .line 3
    iget-wide v4, p0, Lwg7;->e:J

    .line 4
    iget-wide v7, p0, Lwg7;->g:J

    .line 5
    iget-wide v9, p0, Lwg7;->h:J

    .line 6
    iget-wide v11, p0, Lwg7;->i:J

    .line 7
    iget-boolean v13, p0, Lwg7;->j:Z

    const-string p0, "conversationId"

    .line 8
    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwg7;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v13}, Lwg7;-><init>(JLjava/lang/String;JLwg7$b;JJJZ)V

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lz97;->M0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

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

    invoke-virtual {p0}, Lwg7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwg7;->s()Z

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

    iget-wide v0, p0, Lwg7;->e:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lz97;->G0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lz97;->L0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

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
    instance-of v1, p1, Lwg7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwg7;

    .line 1
    iget-wide v3, p0, Lwg7;->c:J

    .line 2
    iget-wide v5, p1, Lwg7;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lwg7;->d:Ljava/lang/String;

    iget-object v3, p1, Lwg7;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lwg7;->e:J

    iget-wide v5, p1, Lwg7;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lwg7;->f:Lwg7$b;

    iget-object v3, p1, Lwg7;->f:Lwg7$b;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-wide v3, p0, Lwg7;->g:J

    iget-wide v5, p1, Lwg7;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-wide v3, p0, Lwg7;->h:J

    iget-wide v5, p1, Lwg7;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget-wide v3, p0, Lwg7;->i:J

    iget-wide v5, p1, Lwg7;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget-boolean v1, p0, Lwg7;->j:Z

    iget-boolean p1, p1, Lwg7;->j:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Log1;
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->f()Log1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljht;
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->g()Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg7;->f:Lwg7$b;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lwg7;->c:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lwg7;->k:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lwg7;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lwg7;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lwg7;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lwg7;->f:Lwg7$b;

    .line 6
    invoke-virtual {v1}, Lwg7$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v3, p0, Lwg7;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-wide v3, p0, Lwg7;->h:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-wide v3, p0, Lwg7;->i:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lwg7;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lwg7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1$b;

    invoke-interface {v0}, Ltg1$b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lz97;->H0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lwg7;->f()Log1;

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

    iget-wide v0, p0, Lwg7;->h:J

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

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg7;->g()Ljht;

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
            "Lwg7$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg7;->l:Lyg7$a;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lwg7;->i:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lz97;->I0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lwg7;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lwg7;->c:J

    .line 2
    iget-object v2, p0, Lwg7;->d:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lwg7;->e:J

    .line 4
    iget-object v5, p0, Lwg7;->f:Lwg7$b;

    .line 5
    iget-wide v6, p0, Lwg7;->g:J

    .line 6
    iget-wide v8, p0, Lwg7;->h:J

    .line 7
    iget-wide v10, p0, Lwg7;->i:J

    .line 8
    iget-boolean v12, p0, Lwg7;->j:Z

    const-string v13, "DMMessageEntry(id="

    const-string v14, ", conversationId="

    .line 9
    invoke-static {v13, v0, v1, v14, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", data="

    .line 10
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedEntryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    const-string v2, ", sortId="

    .line 12
    invoke-static {v0, v1, v8, v9, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isPartial="

    .line 13
    invoke-static {v0, v10, v11, v1, v12}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lz97;->N0:Lz97;

    invoke-virtual {p0, v0}, Lwg7;->E(Lz97;)Z

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

    sget-object v0, Lz97;->K0:Lz97;

    invoke-static {p0, v0}, Lev;->c(Ltg1;Lz97;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lwg7;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwg7;->D()Z

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
