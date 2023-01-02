.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;
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
    name = "JsonAlertIconDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ltwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzx;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lilu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lay;
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

    new-instance v0, Ltwr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;->a:Lzx;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;->b:Lilu;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;->c:Lay;

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Lzx;Lilu;Lay;)V

    return-object v0
.end method
