.class public final Ltv/periscope/android/api/UsersWhoHaveDisabledModerationSettingsResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/periscope/android/api/UsersWhoHaveDisabledModerationSettingsResponse;",
        "",
        "()V",
        "usersWithDisabledSetting",
        "",
        "",
        "getUsersWithDisabledSetting",
        "()Ljava/util/List;",
        "setUsersWithDisabledSetting",
        "(Ljava/util/List;)V",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private usersWithDisabledSetting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "UserWithDisabledSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUsersWithDisabledSetting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UsersWhoHaveDisabledModerationSettingsResponse;->usersWithDisabledSetting:Ljava/util/List;

    return-object v0
.end method

.method public final setUsersWithDisabledSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/UsersWhoHaveDisabledModerationSettingsResponse;->usersWithDisabledSetting:Ljava/util/List;

    return-void
.end method
