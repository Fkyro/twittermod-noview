.class public final Lcxm$a$h;
.super Lcxm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/rooms/model/helpers/RoomUserItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 1

    const-string v0, "periscopeUserId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUserItem"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcxm$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcxm$a$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcxm$a$h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxm$a$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcxm$a$h;

    iget-object v1, p0, Lcxm$a$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcxm$a$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcxm$a$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcxm$a$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object p1, p1, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcxm$a$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcxm$a$h;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcxm$a$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcxm$a$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcxm$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v3, "Remove(periscopeUserId="

    const-string v4, ", twitterUserId="

    const-string v5, ", roomUserItem="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
