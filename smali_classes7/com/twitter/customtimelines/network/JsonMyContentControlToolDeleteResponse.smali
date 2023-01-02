.class public final Lcom/twitter/customtimelines/network/JsonMyContentControlToolDeleteResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lieh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/customtimelines/network/JsonMyContentControlToolDeleteResponse;",
        "Ljxg;",
        "Lieh;",
        "<init>",
        "()V",
        "subsystem.tfa.custom-timelines.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ltr8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "my_content_control_tool_delete"
        }
        typeConverter = Lyvd;
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

    new-instance v0, Lieh;

    iget-object v1, p0, Lcom/twitter/customtimelines/network/JsonMyContentControlToolDeleteResponse;->a:Ltr8;

    invoke-direct {v0, v1}, Lieh;-><init>(Ltr8;)V

    return-object v0
.end method
