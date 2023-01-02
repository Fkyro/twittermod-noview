.class public final Lzdj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdj$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzdj$a$a;


# instance fields
.field public final a:J

.field public final b:Log1;

.field public final c:Ljht;

.field public final d:Lvt8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lli7;

.field public final h:Ln9r;

.field public final i:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdj$a$a;

    invoke-direct {v0}, Lzdj$a$a;-><init>()V

    sput-object v0, Lzdj$a;->Companion:Lzdj$a$a;

    return-void
.end method

.method public constructor <init>(JLog1;Ljht;Lvt8;Ljava/lang/String;Ljava/lang/String;Lli7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzdj$a;->a:J

    .line 3
    iput-object p3, p0, Lzdj$a;->b:Log1;

    .line 4
    iput-object p4, p0, Lzdj$a;->c:Ljht;

    .line 5
    iput-object p5, p0, Lzdj$a;->d:Lvt8;

    .line 6
    iput-object p6, p0, Lzdj$a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lzdj$a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lzdj$a;->g:Lli7;

    .line 9
    new-instance p1, Lzdj$a$c;

    invoke-direct {p1, p0}, Lzdj$a$c;-><init>(Lzdj$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lzdj$a;->h:Ln9r;

    .line 10
    new-instance p1, Lzdj$a$b;

    invoke-direct {p1, p0}, Lzdj$a$b;-><init>(Lzdj$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lzdj$a;->i:Ln9r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzdj$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzdj$a;

    iget-wide v3, p0, Lzdj$a;->a:J

    iget-wide v5, p1, Lzdj$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzdj$a;->b:Log1;

    iget-object v3, p1, Lzdj$a;->b:Log1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzdj$a;->c:Ljht;

    iget-object v3, p1, Lzdj$a;->c:Ljht;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzdj$a;->d:Lvt8;

    iget-object v3, p1, Lzdj$a;->d:Lvt8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzdj$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lzdj$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzdj$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lzdj$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzdj$a;->g:Lli7;

    iget-object p1, p1, Lzdj$a;->g:Lli7;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lzdj$a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzdj$a;->b:Log1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Log1;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzdj$a;->c:Ljht;

    invoke-virtual {v0}, Ljht;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzdj$a;->d:Lvt8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvt8;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzdj$a;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzdj$a;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzdj$a;->g:Lli7;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lli7;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lzdj$a;->a:J

    iget-object v2, p0, Lzdj$a;->b:Log1;

    iget-object v3, p0, Lzdj$a;->c:Ljht;

    iget-object v4, p0, Lzdj$a;->d:Lvt8;

    iget-object v5, p0, Lzdj$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lzdj$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lzdj$a;->g:Lli7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Metadata(messageId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftMedia="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUrl="

    const-string v1, ", draftMediaId="

    .line 1
    invoke-static {v8, v0, v5, v1, v6}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", quickReplyUserAnswer="

    .line 2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
