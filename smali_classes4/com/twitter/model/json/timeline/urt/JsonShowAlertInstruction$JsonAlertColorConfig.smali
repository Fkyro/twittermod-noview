.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAlertColorConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqwr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->a:Lilu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->b:Lilu;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;->c:Lilu;

    invoke-direct {v0, v1, v2, v3}, Lqwr;-><init>(Lilu;Lilu;Lilu;)V

    return-object v0
.end method
