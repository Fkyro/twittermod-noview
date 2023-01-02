.class public final Lrcl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm6<",
        "Lrcl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lrcl$a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ltcl$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lrcl$a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrcl;->c:Lrcl$a;

    .line 3
    iget-object p1, p1, Lrcl$a;->a:Lucl;

    .line 4
    iget-wide v0, p1, Lucl;->c:J

    .line 5
    iput-wide v0, p0, Lrcl;->d:J

    .line 6
    iget-object v0, p1, Lucl;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lrcl;->e:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lucl;->e:J

    .line 9
    iput-wide v0, p0, Lrcl;->f:J

    .line 10
    iget-wide v0, p1, Lucl;->f:J

    .line 11
    iput-wide v0, p0, Lrcl;->g:J

    .line 12
    sget-object p1, Ltcl$a;->b:Ltcl$a;

    iput-object p1, p0, Lrcl;->h:Ltcl$a;

    const/16 p1, 0x1c

    .line 13
    iput p1, p0, Lrcl;->i:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrcl;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrcl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrcl;

    .line 1
    iget-object v1, p0, Lrcl;->c:Lrcl$a;

    .line 2
    iget-object p1, p1, Lrcl;->c:Lrcl$a;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrcl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrcl;->c:Lrcl$a;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrcl;->d:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lrcl;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcl;->c:Lrcl$a;

    .line 2
    invoke-virtual {v0}, Lrcl$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lrcl;->g:J

    return-wide v0
.end method

.method public final synthetic n()[B
    .locals 1

    invoke-static {p0}, Lpc0;->b(Lwm6;)[B

    move-result-object v0

    return-object v0
.end method

.method public final q()Lnvo;
    .locals 1

    iget-object v0, p0, Lrcl;->h:Ltcl$a;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrcl;->c:Lrcl$a;

    .line 2
    iget-object v1, v0, Lrcl$a;->b:Lwg7;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, v1, Lwg7;->c:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lrcl$a;->a:Lucl;

    .line 5
    iget-wide v0, v0, Lucl;->h:J

    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrcl;->c:Lrcl$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactionAndParentMessageEntry(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpc0;->f(Lwm6;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic z()Z
    .locals 1

    invoke-static {p0}, Lpc0;->e(Lwm6;)Z

    move-result v0

    return v0
.end method
