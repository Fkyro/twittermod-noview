.class public final Lepw;
.super Lcpw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpw<",
        "Lcom/twitter/model/json/translation/JsonTranslation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/model/json/translation/JsonTranslation;

    const-string v1, "translated"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
