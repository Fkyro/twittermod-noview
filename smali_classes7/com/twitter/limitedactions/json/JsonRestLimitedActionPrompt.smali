.class public final Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;",
        "Lmxd;",
        "<init>",
        "()V",
        "subsystem.tfa.limited-actions.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lko1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "basicLimitedActionPrompt",
            "basic_limited_action_prompt"
        }
    .end annotation
.end field

.field public b:Lu17;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ctaLimitedActionPrompt",
            "cta_limited_action_prompt"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
