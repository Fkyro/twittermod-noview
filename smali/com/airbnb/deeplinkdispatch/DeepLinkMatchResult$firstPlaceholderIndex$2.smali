.class final Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstPlaceholderIndex$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
