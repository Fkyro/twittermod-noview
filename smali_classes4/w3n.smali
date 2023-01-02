.class public final Lw3n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lk3n;

.field public final b:Lzk;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lw3n;-><init>(Lk3n;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3n;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lk3n$d;->a:Lk3n$d;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lzk;->E0:Lzk;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    const-string p1, ""

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    and-int/lit8 p1, p2, 0x10

    const-string v5, "emptySet()"

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lw3n;-><init>(Lk3n;Lzk;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lk3n;Lzk;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3n;",
            "Lzk;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohosts"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3n;->a:Lk3n;

    .line 3
    iput-object p2, p0, Lw3n;->b:Lzk;

    .line 4
    iput-object p3, p0, Lw3n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 6
    iput-object p5, p0, Lw3n;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lw3n;->f:Ljava/util/Set;

    .line 8
    iput-boolean p7, p0, Lw3n;->g:Z

    return-void
.end method

.method public static l(Lw3n;Lk3n;Lzk;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lw3n;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw3n;->a:Lk3n;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lw3n;->b:Lzk;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw3n;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lw3n;->e:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lw3n;->f:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lw3n;->g:Z

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nudgeType"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohosts"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3n;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Lw3n;-><init>(Lk3n;Lzk;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw3n;

    iget-object v1, p0, Lw3n;->a:Lk3n;

    iget-object v3, p1, Lw3n;->a:Lk3n;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw3n;->b:Lzk;

    iget-object v3, p1, Lw3n;->b:Lzk;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw3n;->c:Ljava/lang/String;

    iget-object v3, p1, Lw3n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw3n;->e:Ljava/util/Set;

    iget-object v3, p1, Lw3n;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw3n;->f:Ljava/util/Set;

    iget-object v3, p1, Lw3n;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lw3n;->g:Z

    iget-boolean p1, p1, Lw3n;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw3n;->a:Lk3n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3n;->b:Lzk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw3n;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3n;->e:Ljava/util/Set;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lw3n;->f:Ljava/util/Set;

    .line 5
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lw3n;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lw3n;->a:Lk3n;

    iget-object v1, p0, Lw3n;->b:Lzk;

    iget-object v2, p0, Lw3n;->c:Ljava/lang/String;

    iget-object v3, p0, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v4, p0, Lw3n;->e:Ljava/util/Set;

    iget-object v5, p0, Lw3n;->f:Ljava/util/Set;

    iget-boolean v6, p0, Lw3n;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RoomNudgeViewState(nudgeType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cohosts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speakers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuperFollowersOnly="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v7, v6, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
