.class public final Lczd;
.super Lr2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcpw;

    const-class v1, Ljava/lang/String;

    const-string v2, "result"

    const-string v3, "legacy"

    const-string v4, "profile_image_url_https"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lr2f;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
