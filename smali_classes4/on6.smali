.class public final Lon6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon6$b;,
        Lon6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lon6$a;

.field public static final i:Lon6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lon6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Lwm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon6$a;

    invoke-direct {v0}, Lon6$a;-><init>()V

    sput-object v0, Lon6;->Companion:Lon6$a;

    sget-object v0, Lon6$b;->b:Lon6$b;

    sput-object v0, Lon6;->i:Lon6$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJLwm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZJ",
            "Lwm6<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lon6;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lon6;->c:Z

    .line 5
    iput-object p4, p0, Lon6;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lon6;->e:Z

    .line 7
    iput-boolean p6, p0, Lon6;->f:Z

    .line 8
    iput-wide p7, p0, Lon6;->g:J

    .line 9
    iput-object p9, p0, Lon6;->h:Lwm6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon6;

    iget-object v1, p0, Lon6;->a:Ljava/lang/String;

    iget-object v3, p1, Lon6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lon6;->b:Ljava/lang/String;

    iget-object v3, p1, Lon6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lon6;->c:Z

    iget-boolean v3, p1, Lon6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lon6;->d:Ljava/lang/String;

    iget-object v3, p1, Lon6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lon6;->e:Z

    iget-boolean v3, p1, Lon6;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lon6;->f:Z

    iget-boolean v3, p1, Lon6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lon6;->g:J

    iget-wide v5, p1, Lon6;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lon6;->h:Lwm6;

    iget-object p1, p1, Lon6;->h:Lwm6;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lon6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lon6;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lon6;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lon6;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lon6;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lon6;->f:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lon6;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lon6;->h:Lwm6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lon6;->a:Ljava/lang/String;

    iget-object v1, p0, Lon6;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lon6;->c:Z

    iget-object v3, p0, Lon6;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lon6;->e:Z

    iget-boolean v5, p0, Lon6;->f:Z

    iget-wide v6, p0, Lon6;->g:J

    iget-object v8, p0, Lon6;->h:Lwm6;

    const-string v9, "ConversationItem(senderName="

    const-string v10, ", senderAvatar="

    const-string v11, ", senderHasNftAvatar="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderUserName="

    const-string v9, ", isUnread="

    .line 2
    invoke-static {v0, v2, v1, v3, v9}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isFirstEntry="

    const-string v2, ", eventId="

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
