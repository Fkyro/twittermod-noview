.class public final enum Ltf6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltf6;

.field public static final enum F0:Ltf6;

.field public static final enum G0:Ltf6;

.field public static final enum H0:Ltf6;

.field public static final synthetic I0:[Ltf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltf6;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf6;->E0:Ltf6;

    .line 2
    new-instance v1, Ltf6;

    const-string v3, "SMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltf6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf6;->F0:Ltf6;

    .line 3
    new-instance v3, Ltf6;

    const-string v5, "CALL_AND_SMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltf6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltf6;->G0:Ltf6;

    .line 4
    new-instance v5, Ltf6;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltf6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltf6;->H0:Ltf6;

    const/4 v7, 0x4

    new-array v7, v7, [Ltf6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltf6;->I0:[Ltf6;

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

.method public static valueOf(Ljava/lang/String;)Ltf6;
    .locals 1

    const-class v0, Ltf6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf6;

    return-object p0
.end method

.method public static values()[Ltf6;
    .locals 1

    sget-object v0, Ltf6;->I0:[Ltf6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf6;

    return-object v0
.end method
