.class public final enum Lm9v$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm9v$a;

.field public static final enum F0:Lm9v$a;

.field public static final enum G0:Lm9v$a;

.field public static final enum H0:Lm9v$a;

.field public static final enum I0:Lm9v$a;

.field public static final enum J0:Lm9v$a;

.field public static final enum K0:Lm9v$a;

.field public static final enum L0:Lm9v$a;

.field public static final synthetic M0:[Lm9v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm9v$a;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lm9v$a;

    const-string v3, "User"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9v$a;->E0:Lm9v$a;

    .line 3
    new-instance v3, Lm9v$a;

    const-string v5, "UserId"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9v$a;->F0:Lm9v$a;

    .line 4
    new-instance v5, Lm9v$a;

    const-string v7, "Divider"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm9v$a;->G0:Lm9v$a;

    .line 5
    new-instance v7, Lm9v$a;

    const-string v9, "ViewMore"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lm9v$a;

    const-string v11, "Channel"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm9v$a;->H0:Lm9v$a;

    .line 7
    new-instance v11, Lm9v$a;

    const-string v13, "ChannelId"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm9v$a;->I0:Lm9v$a;

    .line 8
    new-instance v13, Lm9v$a;

    const-string v15, "SelectAll"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm9v$a;->J0:Lm9v$a;

    .line 9
    new-instance v15, Lm9v$a;

    const-string v14, "InviteFriends"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lm9v$a;->K0:Lm9v$a;

    .line 10
    new-instance v14, Lm9v$a;

    const-string v12, "AccountAction"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v12, Lm9v$a;

    const-string v10, "NonSelectableUser"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lm9v$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lm9v$a;->L0:Lm9v$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lm9v$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lm9v$a;->M0:[Lm9v$a;

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

.method public static valueOf(Ljava/lang/String;)Lm9v$a;
    .locals 1

    const-class v0, Lm9v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9v$a;

    return-object p0
.end method

.method public static values()[Lm9v$a;
    .locals 1

    sget-object v0, Lm9v$a;->M0:[Lm9v$a;

    invoke-virtual {v0}, [Lm9v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9v$a;

    return-object v0
.end method
