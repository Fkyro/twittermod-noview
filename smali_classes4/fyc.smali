.class public final enum Lfyc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfyc;

.field public static final enum F0:Lfyc;

.field public static final enum G0:Lfyc;

.field public static final enum H0:Lfyc;

.field public static final synthetic I0:[Lfyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfyc;

    const-string v1, "Undetermined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyc;->E0:Lfyc;

    new-instance v1, Lfyc;

    const-string v3, "On"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfyc;->F0:Lfyc;

    new-instance v3, Lfyc;

    const-string v5, "Off"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfyc;->G0:Lfyc;

    new-instance v5, Lfyc;

    const-string v7, "NotApplicable"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfyc;->H0:Lfyc;

    const/4 v7, 0x4

    new-array v7, v7, [Lfyc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lfyc;->I0:[Lfyc;

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

.method public static valueOf(Ljava/lang/String;)Lfyc;
    .locals 1

    const-class v0, Lfyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfyc;

    return-object p0
.end method

.method public static values()[Lfyc;
    .locals 1

    sget-object v0, Lfyc;->I0:[Lfyc;

    invoke-virtual {v0}, [Lfyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyc;

    return-object v0
.end method
