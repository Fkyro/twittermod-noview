.class public final enum Lcom/twitter/app/common/account/a$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/app/common/account/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/app/common/account/a$b;

.field public static final enum F0:Lcom/twitter/app/common/account/a$b;

.field public static final enum G0:Lcom/twitter/app/common/account/a$b;

.field public static final enum H0:Lcom/twitter/app/common/account/a$b;

.field public static final enum I0:Lcom/twitter/app/common/account/a$b;

.field public static final enum J0:Lcom/twitter/app/common/account/a$b;

.field public static final synthetic K0:[Lcom/twitter/app/common/account/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/twitter/app/common/account/a$b;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/account/a$b;->E0:Lcom/twitter/app/common/account/a$b;

    new-instance v1, Lcom/twitter/app/common/account/a$b;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/app/common/account/a$b;->F0:Lcom/twitter/app/common/account/a$b;

    new-instance v3, Lcom/twitter/app/common/account/a$b;

    const-string v5, "RENAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/app/common/account/a$b;->G0:Lcom/twitter/app/common/account/a$b;

    new-instance v5, Lcom/twitter/app/common/account/a$b;

    const-string v7, "REMOVING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/app/common/account/a$b;->H0:Lcom/twitter/app/common/account/a$b;

    new-instance v7, Lcom/twitter/app/common/account/a$b;

    const-string v9, "REMOVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/app/common/account/a$b;->I0:Lcom/twitter/app/common/account/a$b;

    new-instance v9, Lcom/twitter/app/common/account/a$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/twitter/app/common/account/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/app/common/account/a$b;->J0:Lcom/twitter/app/common/account/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/twitter/app/common/account/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/twitter/app/common/account/a$b;->K0:[Lcom/twitter/app/common/account/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/common/account/a$b;
    .locals 1

    const-class v0, Lcom/twitter/app/common/account/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/account/a$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/app/common/account/a$b;
    .locals 1

    sget-object v0, Lcom/twitter/app/common/account/a$b;->K0:[Lcom/twitter/app/common/account/a$b;

    invoke-virtual {v0}, [Lcom/twitter/app/common/account/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/common/account/a$b;

    return-object v0
.end method
