.class public Ltv/periscope/android/api/AccessChatPublicRequest;
.super Ltv/periscope/android/api/PublicRequest;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PublicRequest;-><init>()V

    return-void
.end method
