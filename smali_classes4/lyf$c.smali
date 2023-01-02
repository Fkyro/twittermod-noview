.class public final Llyf$c;
.super Llyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    const-string p6, "user"

    .line 1
    invoke-static {p1, p6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p6

    int-to-long v0, p6

    invoke-direct {p0, v0, v1}, Llyf;-><init>(J)V

    .line 3
    iput-object p1, p0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 4
    iput-object p2, p0, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    iput-boolean p3, p0, Llyf$c;->d:Z

    .line 6
    iput-boolean p4, p0, Llyf$c;->e:Z

    .line 7
    iput-boolean p5, p0, Llyf$c;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyf$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llyf$c;

    iget-object v1, p0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llyf$c;->d:Z

    iget-boolean v3, p1, Llyf$c;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llyf$c;->e:Z

    iget-boolean v3, p1, Llyf$c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llyf$c;->f:Z

    iget-boolean p1, p1, Llyf$c;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llyf$c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llyf$c;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llyf$c;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v1, p0, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-boolean v2, p0, Llyf$c;->d:Z

    iget-boolean v3, p0, Llyf$c;->e:Z

    iget-boolean v4, p0, Llyf$c;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User(user="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invited="

    const-string v1, ", removed="

    .line 1
    invoke-static {v5, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
