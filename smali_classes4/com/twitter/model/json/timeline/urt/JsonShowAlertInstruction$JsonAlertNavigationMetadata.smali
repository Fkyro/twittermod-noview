.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;
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
    name = "JsonAlertNavigationMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Luwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    .locals 2

    new-instance v0, Luwr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Luwr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
