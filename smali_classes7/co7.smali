.class public final Lco7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwn7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lldu;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbm7$b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Limt;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLldu;JLjava/lang/String;Ljava/util/List;Lbm7$b;Ljava/util/List;Limt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco7;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lco7;->b:J

    .line 4
    iput-object p4, p0, Lco7;->c:Lldu;

    .line 5
    iput-wide p5, p0, Lco7;->d:J

    .line 6
    iput-object p7, p0, Lco7;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lco7;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lco7;->g:Lbm7$b;

    .line 9
    iput-object p10, p0, Lco7;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lco7;->i:Limt;

    .line 11
    iput-object v0, p0, Lco7;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;
    .locals 8

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lco7;->h:Ljava/util/List;

    iget-object v0, p0, Lco7;->e:Ljava/lang/String;

    iget-object v1, p0, Lco7;->i:Limt;

    const-string v2, "attachments"

    .line 2
    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rawText"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljht;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v0, v1, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 5
    invoke-static {p3}, Lml4;->g1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Lok7;

    .line 6
    iget-object v0, v2, Ljht;->J0:Limt;

    .line 7
    iget-object v0, v0, Limt;->a:Lgp9;

    const-string v1, "tweetContent.tweetEntities.urls"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    move-object v4, v1

    check-cast v4, Lh3v;

    .line 13
    iget v4, v4, Luo9;->G0:I

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Lh3v;

    .line 16
    iget v6, v6, Luo9;->G0:I

    if-ge v4, v6, :cond_3

    move-object v1, v5

    move v4, v6

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    :goto_0
    check-cast v1, Lh3v;

    const/4 v0, 0x0

    const-string v4, "tweetContent.text"

    if-eqz v1, :cond_8

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Lok7;->e()Lh3v;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    invoke-static {v1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    iget-object p3, v2, Lyam;->E0:Ljava/lang/String;

    .line 21
    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lh3v;->J0:Ljava/lang/String;

    const-string v6, "lastUrlEntity.url"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p3, v5, v0}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, v2, Lyam;->E0:Ljava/lang/String;

    .line 24
    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v1, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    move-object v3, v2

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 27
    iget-object v5, v1, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v3, v5

    .line 28
    new-instance v6, Ljht;

    .line 29
    invoke-static {p3, v5, v3}, Lkqq;->e1(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    new-instance v3, Limt$a;

    .line 31
    iget-object v5, v2, Ljht;->J0:Limt;

    .line 32
    invoke-direct {v3, v5}, Limt$a;-><init>(Limt;)V

    .line 33
    invoke-virtual {v3, v1}, Limt$a;->r(Lh3v;)Limt$a;

    .line 34
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    .line 35
    iget-object v5, v2, Lyam;->F0:Ljava/util/Map;

    const-string v7, "tweetContent.immutableRanges"

    .line 36
    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v5, v1}, Lg1g;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-direct {v6, p3, v3, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    move-object v3, v6

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    const/4 p3, 0x1

    .line 39
    invoke-static {v2, p3}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object p3

    .line 40
    iget-object p3, p3, Lyam;->E0:Ljava/lang/String;

    .line 41
    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lco7;->j:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lnk9;->E0:Lnk9;

    .line 43
    :cond_9
    new-instance v2, Lyn7$a;

    iget-object v3, p0, Lco7;->c:Lldu;

    iget-object v4, p0, Lco7;->g:Lbm7$b;

    if-eqz v4, :cond_a

    .line 44
    iget-boolean v0, v4, Lbm7$b;->i:Z

    .line 45
    :cond_a
    invoke-direct {v2, v3, v0}, Lyn7$a;-><init>(Lldu;Z)V

    .line 46
    iget-object v0, p0, Lco7;->i:Limt;

    .line 47
    invoke-interface {p2, p3, v1, v2, v0}, Lyn7;->b(Ljava/lang/String;Ljava/util/List;Lyn7$a;Limt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 48
    iget-object p3, p0, Lco7;->h:Ljava/util/List;

    invoke-static {p3}, Lml4;->g1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Lok7;

    if-eqz p3, :cond_e

    .line 49
    instance-of v0, p3, Lok7$a;

    if-eqz v0, :cond_b

    new-instance v0, Lmm7$d$b$a;

    .line 50
    check-cast p3, Lok7$a;

    .line 51
    invoke-direct {v0, p0, p1, p3, p2}, Lmm7$d$b$a;-><init>(Lco7;ILok7$a;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52
    :cond_b
    instance-of v0, p3, Lok7$b;

    if-eqz v0, :cond_c

    new-instance v0, Lmm7$d$b$b;

    .line 53
    check-cast p3, Lok7$b;

    .line 54
    invoke-direct {v0, p0, p1, p3, p2}, Lmm7$d$b$b;-><init>(Lco7;ILok7$b;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 55
    :cond_c
    instance-of v0, p3, Lok7$c;

    if-eqz v0, :cond_d

    new-instance v0, Lmm7$d$b$c;

    .line 56
    check-cast p3, Lok7$c;

    .line 57
    invoke-direct {v0, p0, p1, p3, p2}, Lmm7$d$b$c;-><init>(Lco7;ILok7$c;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_e
    new-instance v0, Lmm7$d$a;

    invoke-direct {v0, p0, p1, p2}, Lmm7$d$a;-><init>(Lco7;ILjava/lang/CharSequence;)V

    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco7;

    iget-object v1, p0, Lco7;->a:Ljava/lang/String;

    iget-object v3, p1, Lco7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco7;->b:J

    iget-wide v5, p1, Lco7;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco7;->c:Lldu;

    iget-object v3, p1, Lco7;->c:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lco7;->d:J

    iget-wide v5, p1, Lco7;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco7;->e:Ljava/lang/String;

    iget-object v3, p1, Lco7;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco7;->f:Ljava/util/List;

    iget-object v3, p1, Lco7;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco7;->g:Lbm7$b;

    iget-object v3, p1, Lco7;->g:Lbm7$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco7;->h:Ljava/util/List;

    iget-object v3, p1, Lco7;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco7;->i:Limt;

    iget-object v3, p1, Lco7;->i:Limt;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco7;->j:Ljava/util/List;

    iget-object p1, p1, Lco7;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lco7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco7;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco7;->c:Lldu;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lco7;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco7;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lco7;->f:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lco7;->g:Lbm7$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbm7$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco7;->h:Ljava/util/List;

    const/16 v3, 0x1f

    .line 7
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lco7;->i:Limt;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Limt;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco7;->j:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lco7;->b:J

    iget-object v3, p0, Lco7;->c:Lldu;

    iget-wide v4, p0, Lco7;->d:J

    iget-object v6, p0, Lco7;->e:Ljava/lang/String;

    iget-object v7, p0, Lco7;->f:Ljava/util/List;

    iget-object v8, p0, Lco7;->g:Lbm7$b;

    iget-object v9, p0, Lco7;->h:Ljava/util/List;

    iget-object v10, p0, Lco7;->i:Limt;

    iget-object v11, p0, Lco7;->j:Ljava/util/List;

    const-string v12, "DMSearchMessageInfo(conversationId="

    const-string v13, ", messageId="

    .line 1
    invoke-static {v12, v0, v13, v1, v2}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sender="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    .line 3
    invoke-static {v0, v4, v5, v1, v6}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", conversationParticipants="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
