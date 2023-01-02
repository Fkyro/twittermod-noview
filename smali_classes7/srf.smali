.class public final enum Lsrf;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsrf;

.field public static final enum F0:Lsrf;

.field public static final enum G0:Lsrf;

.field public static final synthetic H0:[Lsrf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsrf;

    const-string v1, "SWITCH_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrf;->E0:Lsrf;

    new-instance v1, Lsrf;

    const-string v3, "ADD_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsrf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsrf;->F0:Lsrf;

    new-instance v3, Lsrf;

    const-string v5, "NEW_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsrf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsrf;->G0:Lsrf;

    new-instance v5, Lsrf;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsrf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lsrf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsrf;->H0:[Lsrf;

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

.method public static valueOf(Ljava/lang/String;)Lsrf;
    .locals 1

    const-class v0, Lsrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsrf;

    return-object p0
.end method

.method public static values()[Lsrf;
    .locals 1

    sget-object v0, Lsrf;->H0:[Lsrf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrf;

    return-object v0
.end method
