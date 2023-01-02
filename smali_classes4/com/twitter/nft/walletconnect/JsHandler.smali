.class public final Lcom/twitter/nft/walletconnect/JsHandler;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;,
        Lcom/twitter/nft/walletconnect/JsHandler$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/nft/walletconnect/JsHandler;

.field public static final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lntd;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lntd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/nft/walletconnect/JsHandler;

    invoke-direct {v0}, Lcom/twitter/nft/walletconnect/JsHandler;-><init>()V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->a:Lcom/twitter/nft/walletconnect/JsHandler;

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->b:Lu2l;

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "event.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->c:Ljji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lwtd;->d:Lwtd$a;

    sget-object v1, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->Companion:Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload$Companion;

    invoke-virtual {v1}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwtd;->b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getType()Lcom/twitter/nft/walletconnect/JsHandler$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Link:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lntd$b;

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lntd$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getType()Lcom/twitter/nft/walletconnect/JsHandler$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/nft/walletconnect/JsHandler$Type;->SessionConnected:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lntd$c;

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lntd$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getType()Lcom/twitter/nft/walletconnect/JsHandler$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Signature:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getSignature()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lntd$d;

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/nft/walletconnect/JsHandler$MessagePayload;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lntd$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lntd$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {p1, v0}, Lntd$a;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast p1, Lntd;

    .line 11
    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->b:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
