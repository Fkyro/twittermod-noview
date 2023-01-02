.class public final Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;
.super Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;",
        "Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.onboarding.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    invoke-direct {v0}, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;->Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->x1:Lnkb;

    const-string v1, "contacts_sync_prompt"

    const-string v2, ""

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lnkb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->p1:Lcom/twitter/permissions/PermissionRequestActivity$a;

    return-void
.end method
