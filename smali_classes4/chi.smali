.class public final enum Lchi;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lchi$a;

.field public static final enum E0:Lchi;

.field public static final enum F0:Lchi;

.field public static final enum G0:Lchi;

.field public static final enum H0:Lchi;

.field public static final enum I0:Lchi;

.field public static final enum J0:Lchi;

.field public static final synthetic K0:[Lchi;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lchi;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchi;->E0:Lchi;

    .line 2
    new-instance v1, Lchi;

    const-string v3, "NOT_EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchi;->F0:Lchi;

    .line 3
    new-instance v3, Lchi;

    const-string v5, "LESS_THAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lchi;->G0:Lchi;

    .line 4
    new-instance v5, Lchi;

    const-string v7, "LESS_THAN_OR_EQUAL_TO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lchi;->H0:Lchi;

    .line 5
    new-instance v7, Lchi;

    const-string v9, "GREATER_THAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lchi;->I0:Lchi;

    .line 6
    new-instance v9, Lchi;

    const-string v11, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lchi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lchi;->J0:Lchi;

    const/4 v11, 0x6

    new-array v11, v11, [Lchi;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lchi;->K0:[Lchi;

    new-instance v0, Lchi$a;

    invoke-direct {v0}, Lchi$a;-><init>()V

    sput-object v0, Lchi;->Companion:Lchi$a;

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

.method public static valueOf(Ljava/lang/String;)Lchi;
    .locals 1

    const-class v0, Lchi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchi;

    return-object p0
.end method

.method public static values()[Lchi;
    .locals 1

    sget-object v0, Lchi;->K0:[Lchi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchi;

    return-object v0
.end method
