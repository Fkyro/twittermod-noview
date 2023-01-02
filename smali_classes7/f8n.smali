.class public final Lf8n;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ld8n$a;",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld8n$a;

    .line 2
    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 3
    invoke-interface {p1}, Ld8n$a;->p()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ld8n$a;->y0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ld8n$a;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
