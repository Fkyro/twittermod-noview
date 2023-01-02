.class public final Lcom/twitter/api/model/json/core/JsonConversationControl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/core/JsonConversationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/api/model/json/core/JsonConversationControl$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    const-string v1, "undefined"

    invoke-direct {v0, v1}, Lcom/twitter/api/model/json/core/JsonConversationControl$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->b:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    iget-object p1, p1, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
