.class public Ltv/periscope/android/api/AccessChatRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public chatToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "chat_token"
    .end annotation
.end field

.field public languages:[Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "languages"
    .end annotation
.end field

.field public unlimitedChat:Z
    .annotation runtime Lhvo;
        value = "unlimited_chat"
    .end annotation
.end field

.field public viewerModeration:Z
    .annotation runtime Lhvo;
        value = "viewer_moderation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
