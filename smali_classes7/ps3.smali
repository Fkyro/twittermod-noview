.class public final Lps3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lqil$c;

.field public final e:Lgr3;

.field public final f:Z

.field public final g:Ley3;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {p0, v0, v0, v1, v2}, Lps3;-><init>(ZZLqil$c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLqil$c;Lgr3;ZLey3;Z)V
    .locals 1

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps3;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lps3;->b:Z

    .line 4
    iput-boolean p3, p0, Lps3;->c:Z

    .line 5
    iput-object p4, p0, Lps3;->d:Lqil$c;

    .line 6
    iput-object p5, p0, Lps3;->e:Lgr3;

    .line 7
    iput-boolean p6, p0, Lps3;->f:Z

    .line 8
    iput-object p7, p0, Lps3;->g:Ley3;

    .line 9
    iput-boolean p8, p0, Lps3;->h:Z

    .line 10
    instance-of p2, p4, Lqil$c$d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lps3;->i:Z

    .line 12
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p7

    if-nez p1, :cond_5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;

    goto :goto_5

    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    .line 14
    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    goto :goto_5

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;

    goto :goto_5

    .line 16
    :cond_4
    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;

    goto :goto_5

    .line 17
    :cond_5
    :goto_1
    new-instance p1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;

    instance-of p2, p5, Lgr3$c;

    if-eqz p2, :cond_6

    move-object p2, p5

    check-cast p2, Lgr3$c;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p2, Lgr3$c;->a:Le7g;

    .line 19
    iget-object p2, p2, Le7g;->b:Lvt8;

    iget-object p2, p2, Lvt8;->I0:Lzfg;

    .line 20
    sget-object p3, Lzfg;->M0:Lzfg;

    if-ne p2, p3, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-ne p2, p7, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 21
    :goto_4
    invoke-direct {p1, p2}, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;-><init>(Z)V

    .line 22
    :goto_5
    iput-object p1, p0, Lps3;->j:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    if-nez p5, :cond_9

    const/4 p6, 0x1

    .line 23
    :cond_9
    iput-boolean p6, p0, Lps3;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLqil$c;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 24
    sget-object p3, Lqil$c$c;->a:Lqil$c$c;

    :cond_3
    move-object v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v9}, Lps3;-><init>(Ljava/lang/String;ZZLqil$c;Lgr3;ZLey3;Z)V

    return-void
.end method

.method public static l(Lps3;Ljava/lang/String;Lqil$c;Lgr3;ZLey3;ZI)Lps3;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lps3;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lps3;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lps3;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lps3;->d:Lqil$c;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lps3;->e:Lgr3;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lps3;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lps3;->g:Ley3;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lps3;->h:Z

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p6

    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentText"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lps3;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lps3;-><init>(Ljava/lang/String;ZZLqil$c;Lgr3;ZLey3;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lps3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lps3;

    iget-object v1, p0, Lps3;->a:Ljava/lang/String;

    iget-object v3, p1, Lps3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lps3;->b:Z

    iget-boolean v3, p1, Lps3;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lps3;->c:Z

    iget-boolean v3, p1, Lps3;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lps3;->d:Lqil$c;

    iget-object v3, p1, Lps3;->d:Lqil$c;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lps3;->e:Lgr3;

    iget-object v3, p1, Lps3;->e:Lgr3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lps3;->f:Z

    iget-boolean v3, p1, Lps3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lps3;->g:Ley3;

    iget-object v3, p1, Lps3;->g:Ley3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lps3;->h:Z

    iget-boolean p1, p1, Lps3;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lps3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lps3;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lps3;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps3;->d:Lqil$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lps3;->e:Lgr3;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lps3;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lps3;->g:Ley3;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lps3;->h:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lps3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lps3;->b:Z

    iget-boolean v2, p0, Lps3;->c:Z

    iget-object v3, p0, Lps3;->d:Lqil$c;

    iget-object v4, p0, Lps3;->e:Lgr3;

    iget-boolean v5, p0, Lps3;->f:Z

    iget-object v6, p0, Lps3;->g:Ley3;

    iget-boolean v7, p0, Lps3;->h:Z

    const-string v8, "ChatComposerViewState(currentText="

    const-string v9, ", showImageAttachmentButton="

    const-string v10, ", isVoiceRecordingEnabled="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendingAudioOnceAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
