.class public final enum Lk29;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk29;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lk29;

.field public static final enum F0:Lk29;

.field public static final synthetic G0:[Lk29;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk29;

    const-string v1, "RecencyDesc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk29;->E0:Lk29;

    new-instance v1, Lk29;

    const-string v3, "LoginDesc"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk29;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk29;->F0:Lk29;

    const/4 v3, 0x2

    new-array v3, v3, [Lk29;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk29;->G0:[Lk29;

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

.method public static valueOf(Ljava/lang/String;)Lk29;
    .locals 1

    const-class v0, Lk29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk29;

    return-object p0
.end method

.method public static values()[Lk29;
    .locals 1

    sget-object v0, Lk29;->G0:[Lk29;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk29;

    return-object v0
.end method
