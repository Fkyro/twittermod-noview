.class public Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/json/JsonDMAgentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAgentProfileAvatar"
.end annotation


# instance fields
.field public a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
