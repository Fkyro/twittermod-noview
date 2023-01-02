.class public final Lzu3$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzu3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lwm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm6<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3$c;->a:Lwm6;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lzu3$c;->a:Lwm6;

    invoke-interface {v0}, Lwm6;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzu3$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzu3$c;

    iget-object v1, p0, Lzu3$c;->a:Lwm6;

    iget-object p1, p1, Lzu3$c;->a:Lwm6;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lzu3$c;->a:Lwm6;

    invoke-interface {v0}, Lwm6;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzu3$c;->a:Lwm6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzu3$c;->a:Lwm6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConversationEntryWrapper(conversationEntry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
