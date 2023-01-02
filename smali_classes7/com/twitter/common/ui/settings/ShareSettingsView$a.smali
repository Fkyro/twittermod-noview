.class public final enum Lcom/twitter/common/ui/settings/ShareSettingsView$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/common/ui/settings/ShareSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

.field public static final enum F0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

.field public static final synthetic G0:[Lcom/twitter/common/ui/settings/ShareSettingsView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/common/ui/settings/ShareSettingsView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->E0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    .line 2
    new-instance v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/common/ui/settings/ShareSettingsView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->F0:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->G0:[Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    .locals 1

    const-class v0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    .locals 1

    sget-object v0, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->G0:[Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-object v0
.end method
