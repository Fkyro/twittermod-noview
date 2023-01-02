.class public final Le8n;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "Ld8n$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    check-cast p2, Ld8n$b$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lver$c;->t1(J)Lver$c;

    move-result-object p2

    check-cast p2, Ld8n$b$a;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld8n$b$a;->l2(Ljava/lang/String;)Ld8n$b$a;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld8n$b$a;->x(Ljava/lang/String;)Ld8n$b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld8n$b$a;->G0(Ljava/lang/String;)Ld8n$b$a;

    move-result-object p1

    .line 7
    sget-object p2, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Ld8n$b$a;->i(J)Ld8n$b$a;

    move-result-object p1

    return-object p1
.end method
