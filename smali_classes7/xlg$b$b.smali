.class public final Lxlg$b$b;
.super Lxlg$b;
.source "Twttr"

# interfaces
.implements Lxlg$f;
.implements Lxlg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lldu;

.field public final d:Ljht;

.field public final e:Log1;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lomg;

.field public final l:Lmi7;

.field public final m:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lrg1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLldu;Ljht;Log1;IZZZZLomg;Lmi7;Lpvc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lldu;",
            "Ljht;",
            "Log1;",
            "Ljava/lang/Object;",
            "ZZZZ",
            "Lomg;",
            "Lmi7;",
            "Lpvc<",
            "+",
            "Lrg1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move v2, p8

    move-object/from16 v3, p15

    const-string v4, "textContent"

    invoke-static {p6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarDisplayMode"

    invoke-static {p8, v4}, Ltg;->x(ILjava/lang/String;)V

    const-string v4, "ctas"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxlg$b;-><init>()V

    move-wide v4, p1

    .line 2
    iput-wide v4, v0, Lxlg$b$b;->a:J

    move-wide v4, p3

    .line 3
    iput-wide v4, v0, Lxlg$b$b;->b:J

    move-object v4, p5

    .line 4
    iput-object v4, v0, Lxlg$b$b;->c:Lldu;

    .line 5
    iput-object v1, v0, Lxlg$b$b;->d:Ljht;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lxlg$b$b;->e:Log1;

    .line 7
    iput v2, v0, Lxlg$b$b;->f:I

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lxlg$b$b;->g:Z

    move/from16 v1, p10

    .line 9
    iput-boolean v1, v0, Lxlg$b$b;->h:Z

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lxlg$b$b;->i:Z

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lxlg$b$b;->j:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lxlg$b$b;->k:Lomg;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lxlg$b$b;->l:Lmi7;

    .line 14
    iput-object v3, v0, Lxlg$b$b;->m:Lpvc;

    const-string v1, "ReceivedMessageTextAndAttachment"

    .line 15
    iput-object v1, v0, Lxlg$b$b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$b;->i:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxlg$b$b;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$b;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlg$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxlg$b$b;

    .line 1
    iget-wide v3, p0, Lxlg$b$b;->a:J

    .line 2
    iget-wide v5, p1, Lxlg$b$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lxlg$b$b;->b:J

    iget-wide v5, p1, Lxlg$b$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxlg$b$b;->c:Lldu;

    iget-object v3, p1, Lxlg$b$b;->c:Lldu;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lxlg$b$b;->d:Ljht;

    iget-object v3, p1, Lxlg$b$b;->d:Ljht;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lxlg$b$b;->e:Log1;

    iget-object v3, p1, Lxlg$b$b;->e:Log1;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget v1, p0, Lxlg$b$b;->f:I

    iget v3, p1, Lxlg$b$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    .line 11
    :cond_7
    iget-boolean v1, p0, Lxlg$b$b;->g:Z

    iget-boolean v3, p1, Lxlg$b$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 12
    :cond_8
    iget-boolean v1, p0, Lxlg$b$b;->h:Z

    iget-boolean v3, p1, Lxlg$b$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 13
    :cond_9
    iget-boolean v1, p0, Lxlg$b$b;->i:Z

    iget-boolean v3, p1, Lxlg$b$b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 14
    :cond_a
    iget-boolean v1, p0, Lxlg$b$b;->j:Z

    iget-boolean v3, p1, Lxlg$b$b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 15
    :cond_b
    iget-object v1, p0, Lxlg$b$b;->k:Lomg;

    iget-object v3, p1, Lxlg$b$b;->k:Lomg;

    .line 16
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 17
    :cond_c
    iget-object v1, p0, Lxlg$b$b;->l:Lmi7;

    iget-object v3, p1, Lxlg$b$b;->l:Lmi7;

    .line 18
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 19
    :cond_d
    iget-object v1, p0, Lxlg$b$b;->m:Lpvc;

    iget-object p1, p1, Lxlg$b$b;->m:Lpvc;

    .line 20
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Log1;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->e:Log1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$b;->h:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxlg$b$b;->a:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxlg$b$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lxlg$b$b;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxlg$b$b;->c:Lldu;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lxlg$b$b;->d:Ljht;

    .line 6
    invoke-virtual {v1}, Ljht;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lxlg$b$b;->e:Log1;

    .line 8
    invoke-virtual {v0}, Log1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lxlg$b$b;->f:I

    .line 10
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lxlg$b$b;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lxlg$b$b;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lxlg$b$b;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lxlg$b$b;->j:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lxlg$b$b;->k:Lomg;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lxlg$b$b;->l:Lmi7;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lmi7;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lxlg$b$b;->m:Lpvc;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lomg;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->k:Lomg;

    return-object v0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Lwlg;->a(Lxlg$d;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljht;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->d:Ljht;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lxlg$b$b;->f:I

    return v0
.end method

.method public final p()Lpvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpvc<",
            "Lrg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxlg$b$b;->m:Lpvc;

    return-object v0
.end method

.method public final q()Lmi7;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->l:Lmi7;

    return-object v0
.end method

.method public final r()Lldu;
    .locals 1

    iget-object v0, p0, Lxlg$b$b;->c:Lldu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lxlg$b$b;->a:J

    .line 2
    iget-wide v3, v0, Lxlg$b$b;->b:J

    .line 3
    iget-object v5, v0, Lxlg$b$b;->c:Lldu;

    .line 4
    iget-object v6, v0, Lxlg$b$b;->d:Ljht;

    .line 5
    iget-object v7, v0, Lxlg$b$b;->e:Log1;

    .line 6
    iget v8, v0, Lxlg$b$b;->f:I

    .line 7
    iget-boolean v9, v0, Lxlg$b$b;->g:Z

    .line 8
    iget-boolean v10, v0, Lxlg$b$b;->h:Z

    .line 9
    iget-boolean v11, v0, Lxlg$b$b;->i:Z

    .line 10
    iget-boolean v12, v0, Lxlg$b$b;->j:Z

    .line 11
    iget-object v13, v0, Lxlg$b$b;->k:Lomg;

    .line 12
    iget-object v14, v0, Lxlg$b$b;->l:Lmi7;

    .line 13
    iget-object v15, v0, Lxlg$b$b;->m:Lpvc;

    const-string v0, "TextAndAttachment(id="

    move-object/from16 v16, v15

    const-string v15, ", created="

    .line 14
    invoke-static {v0, v1, v2, v15}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lpc0;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supersizeEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    const-string v2, ", isAbuse="

    .line 16
    invoke-static {v0, v10, v1, v11, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
