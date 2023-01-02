.class public final Lcom/twitter/mentions/settings/model/JsonMentionSettingsWrapper;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/mentions/settings/model/JsonMentionSettingsWrapper;",
        "Ljxg;",
        "Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;",
        "<init>",
        "()V",
        "subsystem.tfa.mentions.settings.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/mentions/settings/model/MentionSettings;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettingsWrapper;->a:Lcom/twitter/mentions/settings/model/MentionSettings;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    iget-object v1, p0, Lcom/twitter/mentions/settings/model/JsonMentionSettingsWrapper;->a:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-direct {v0, v1}, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;-><init>(Lcom/twitter/mentions/settings/model/MentionSettings;)V

    return-object v0
.end method
