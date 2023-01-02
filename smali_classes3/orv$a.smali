.class public final Lorv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Lorv;
    .locals 1

    const-string v0, "contextualTweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 2
    invoke-virtual {p0, p1}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/vibe/Vibe;)Lorv;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorv;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getAnnotation()Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/vibe/VibeAnnotation;->getDomainId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getAnnotation()Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/vibe/VibeAnnotation;->getGroupId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getAnnotation()Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/vibe/VibeAnnotation;->getEntityId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lorv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
