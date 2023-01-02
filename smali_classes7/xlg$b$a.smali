.class public final Lxlg$b$a;
.super Lxlg$b;
.source "Twttr"

# interfaces
.implements Lxlg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lldu;

.field public final d:Log1;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lomg;

.field public final j:Lmi7;

.field public final k:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lrg1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLldu;Log1;IZZZLomg;Lmi7;Lpvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lldu;",
            "Log1;",
            "Ljava/lang/Object;",
            "ZZZ",
            "Lomg;",
            "Lmi7;",
            "Lpvc<",
            "+",
            "Lrg1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatarDisplayMode"

    invoke-static {p7, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "ctas"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxlg$b;-><init>()V

    .line 2
    iput-wide p1, p0, Lxlg$b$a;->a:J

    .line 3
    iput-wide p3, p0, Lxlg$b$a;->b:J

    .line 4
    iput-object p5, p0, Lxlg$b$a;->c:Lldu;

    .line 5
    iput-object p6, p0, Lxlg$b$a;->d:Log1;

    .line 6
    iput p7, p0, Lxlg$b$a;->e:I

    .line 7
    iput-boolean p8, p0, Lxlg$b$a;->f:Z

    .line 8
    iput-boolean p9, p0, Lxlg$b$a;->g:Z

    .line 9
    iput-boolean p10, p0, Lxlg$b$a;->h:Z

    .line 10
    iput-object p11, p0, Lxlg$b$a;->i:Lomg;

    .line 11
    iput-object p12, p0, Lxlg$b$a;->j:Lmi7;

    .line 12
    iput-object p13, p0, Lxlg$b$a;->k:Lpvc;

    const-string p1, "ReceivedMessageAttachmentOnly"

    .line 13
    iput-object p1, p0, Lxlg$b$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$a;->g:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxlg$b$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlg$b$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$a;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlg$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxlg$b$a;

    .line 1
    iget-wide v3, p0, Lxlg$b$a;->a:J

    .line 2
    iget-wide v5, p1, Lxlg$b$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lxlg$b$a;->b:J

    iget-wide v5, p1, Lxlg$b$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxlg$b$a;->c:Lldu;

    iget-object v3, p1, Lxlg$b$a;->c:Lldu;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lxlg$b$a;->d:Log1;

    iget-object v3, p1, Lxlg$b$a;->d:Log1;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lxlg$b$a;->e:I

    iget v3, p1, Lxlg$b$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-boolean v1, p0, Lxlg$b$a;->f:Z

    iget-boolean v3, p1, Lxlg$b$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 10
    :cond_7
    iget-boolean v1, p0, Lxlg$b$a;->g:Z

    iget-boolean v3, p1, Lxlg$b$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 11
    :cond_8
    iget-boolean v1, p0, Lxlg$b$a;->h:Z

    iget-boolean v3, p1, Lxlg$b$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 12
    :cond_9
    iget-object v1, p0, Lxlg$b$a;->i:Lomg;

    iget-object v3, p1, Lxlg$b$a;->i:Lomg;

    .line 13
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 14
    :cond_a
    iget-object v1, p0, Lxlg$b$a;->j:Lmi7;

    iget-object v3, p1, Lxlg$b$a;->j:Lmi7;

    .line 15
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 16
    :cond_b
    iget-object v1, p0, Lxlg$b$a;->k:Lpvc;

    iget-object p1, p1, Lxlg$b$a;->k:Lpvc;

    .line 17
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Log1;
    .locals 1

    iget-object v0, p0, Lxlg$b$a;->d:Log1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$b$a;->f:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxlg$b$a;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxlg$b$a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lxlg$b$a;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxlg$b$a;->c:Lldu;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lxlg$b$a;->d:Log1;

    .line 6
    invoke-virtual {v1}, Log1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lxlg$b$a;->e:I

    .line 8
    invoke-static {v0, v1, v2}, Lw40;->i(III)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lxlg$b$a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lxlg$b$a;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lxlg$b$a;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lxlg$b$a;->i:Lomg;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lxlg$b$a;->j:Lmi7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lmi7;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lxlg$b$a;->k:Lpvc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lomg;
    .locals 1

    iget-object v0, p0, Lxlg$b$a;->i:Lomg;

    return-object v0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Lwlg;->a(Lxlg$d;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lxlg$b$a;->e:I

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

    iget-object v0, p0, Lxlg$b$a;->k:Lpvc;

    return-object v0
.end method

.method public final q()Lmi7;
    .locals 1

    iget-object v0, p0, Lxlg$b$a;->j:Lmi7;

    return-object v0
.end method

.method public final r()Lldu;
    .locals 1

    iget-object v0, p0, Lxlg$b$a;->c:Lldu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lxlg$b$a;->a:J

    .line 2
    iget-wide v2, p0, Lxlg$b$a;->b:J

    .line 3
    iget-object v4, p0, Lxlg$b$a;->c:Lldu;

    .line 4
    iget-object v5, p0, Lxlg$b$a;->d:Log1;

    .line 5
    iget v6, p0, Lxlg$b$a;->e:I

    .line 6
    iget-boolean v7, p0, Lxlg$b$a;->f:Z

    .line 7
    iget-boolean v8, p0, Lxlg$b$a;->g:Z

    .line 8
    iget-boolean v9, p0, Lxlg$b$a;->h:Z

    .line 9
    iget-object v10, p0, Lxlg$b$a;->i:Lomg;

    .line 10
    iget-object v11, p0, Lxlg$b$a;->j:Lmi7;

    .line 11
    iget-object v12, p0, Lxlg$b$a;->k:Lpvc;

    const-string v13, "AttachmentOnly(id="

    const-string v14, ", created="

    .line 12
    invoke-static {v13, v0, v1, v14}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lpc0;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    const-string v2, ", isAbuse="

    .line 14
    invoke-static {v0, v7, v1, v8, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
