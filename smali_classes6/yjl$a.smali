.class public final enum Lyjl$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyjl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lyjl$a;

.field public static final enum F0:Lyjl$a;

.field public static final enum G0:Lyjl$a;

.field public static final enum H0:Lyjl$a;

.field public static final enum I0:Lyjl$a;

.field public static final enum J0:Lyjl$a;

.field public static final synthetic K0:[Lyjl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyjl$a;

    const-string v1, "DRAGGING_TOWARDS_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyjl$a;->E0:Lyjl$a;

    new-instance v1, Lyjl$a;

    const-string v3, "DRAGGING_TOWARDS_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyjl$a;->F0:Lyjl$a;

    new-instance v3, Lyjl$a;

    const-string v5, "SETTLING_TOWARDS_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyjl$a;->G0:Lyjl$a;

    new-instance v5, Lyjl$a;

    const-string v7, "SETTLING_TOWARDS_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyjl$a;->H0:Lyjl$a;

    new-instance v7, Lyjl$a;

    const-string v9, "REACHED_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyjl$a;->I0:Lyjl$a;

    new-instance v9, Lyjl$a;

    const-string v11, "IDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyjl$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyjl$a;->J0:Lyjl$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lyjl$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lyjl$a;->K0:[Lyjl$a;

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

.method public static valueOf(Ljava/lang/String;)Lyjl$a;
    .locals 1

    const-class v0, Lyjl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyjl$a;

    return-object p0
.end method

.method public static values()[Lyjl$a;
    .locals 1

    sget-object v0, Lyjl$a;->K0:[Lyjl$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjl$a;

    return-object v0
.end method
