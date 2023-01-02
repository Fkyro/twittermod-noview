.class public final enum Lyz6$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyz6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lyz6$a;

.field public static final enum F0:Lyz6$a;

.field public static final synthetic G0:[Lyz6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyz6$a;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lyz6$a;

    const-string v3, "Submitted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lyz6$a;

    const-string v5, "Waitlisted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lyz6$a;

    const-string v7, "Approved"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyz6$a;->E0:Lyz6$a;

    .line 5
    new-instance v7, Lyz6$a;

    const-string v9, "Rejected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lyz6$a;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyz6$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyz6$a;->F0:Lyz6$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lyz6$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lyz6$a;->G0:[Lyz6$a;

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

.method public static valueOf(Ljava/lang/String;)Lyz6$a;
    .locals 1

    const-class v0, Lyz6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyz6$a;

    return-object p0
.end method

.method public static values()[Lyz6$a;
    .locals 1

    sget-object v0, Lyz6$a;->G0:[Lyz6$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyz6$a;

    return-object v0
.end method
