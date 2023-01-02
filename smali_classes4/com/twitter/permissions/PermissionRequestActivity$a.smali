.class public final enum Lcom/twitter/permissions/PermissionRequestActivity$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/permissions/PermissionRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/permissions/PermissionRequestActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final enum F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final enum G0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final enum H0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final enum I0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final enum J0:Lcom/twitter/permissions/PermissionRequestActivity$a;

.field public static final synthetic K0:[Lcom/twitter/permissions/PermissionRequestActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v1, "SHOULD_SHOW_PRELIMINARY_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->E0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 2
    new-instance v1, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v3, "SHOWING_PRELIMINARY_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/permissions/PermissionRequestActivity$a;->F0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 3
    new-instance v3, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v5, "SHOULD_SHOW_SYSTEM_DIALOGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/permissions/PermissionRequestActivity$a;->G0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 4
    new-instance v5, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v7, "SHOWING_SYSTEM_DIALOGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/permissions/PermissionRequestActivity$a;->H0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 5
    new-instance v7, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v9, "SHOULD_SHOW_RETARGETING_DIALOG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/permissions/PermissionRequestActivity$a;->I0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    .line 6
    new-instance v9, Lcom/twitter/permissions/PermissionRequestActivity$a;

    const-string v11, "SHOWING_RETARGETING_DIALOG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/twitter/permissions/PermissionRequestActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/permissions/PermissionRequestActivity$a;->J0:Lcom/twitter/permissions/PermissionRequestActivity$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/twitter/permissions/PermissionRequestActivity$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/twitter/permissions/PermissionRequestActivity$a;->K0:[Lcom/twitter/permissions/PermissionRequestActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/permissions/PermissionRequestActivity$a;
    .locals 1

    const-class v0, Lcom/twitter/permissions/PermissionRequestActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/permissions/PermissionRequestActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/permissions/PermissionRequestActivity$a;
    .locals 1

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$a;->K0:[Lcom/twitter/permissions/PermissionRequestActivity$a;

    invoke-virtual {v0}, [Lcom/twitter/permissions/PermissionRequestActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/permissions/PermissionRequestActivity$a;

    return-object v0
.end method
