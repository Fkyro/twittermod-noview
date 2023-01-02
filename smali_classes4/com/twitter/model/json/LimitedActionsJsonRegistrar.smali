.class public final Lcom/twitter/model/json/LimitedActionsJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Lko1;

    const-class v1, Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Lu17;

    const-class v1, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lsse;

    const-class v1, Lcom/twitter/limitedactions/json/JsonLimitedAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lwse;

    const-class v1, Lcom/twitter/limitedactions/json/JsonLimitedActionResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Ltse;

    new-instance v1, Lzr5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzr5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 6
    const-class v0, Lxse;

    new-instance v1, Lsc5;

    invoke-direct {v1, v2}, Lsc5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 7
    const-class v0, Lq5m;

    new-instance v1, Lvi5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 8
    const-class v0, Lr5m;

    new-instance v1, Lei5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
