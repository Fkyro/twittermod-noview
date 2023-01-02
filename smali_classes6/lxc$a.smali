.class public final enum Llxc$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llxc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Llxc$a;

.field public static final enum F0:Llxc$a;

.field public static final enum G0:Llxc$a;

.field public static final enum H0:Llxc$a;

.field public static final enum I0:Llxc$a;

.field public static final synthetic J0:[Llxc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llxc$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llxc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxc$a;->E0:Llxc$a;

    .line 2
    new-instance v1, Llxc$a;

    const-string v3, "IMPRESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llxc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxc$a;->F0:Llxc$a;

    .line 3
    new-instance v3, Llxc$a;

    const-string v5, "ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llxc$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llxc$a;->G0:Llxc$a;

    .line 4
    new-instance v5, Llxc$a;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llxc$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llxc$a;->H0:Llxc$a;

    .line 5
    new-instance v7, Llxc$a;

    const-string v9, "QUEUING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llxc$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llxc$a;->I0:Llxc$a;

    const/4 v9, 0x5

    new-array v9, v9, [Llxc$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llxc$a;->J0:[Llxc$a;

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

.method public static valueOf(Ljava/lang/String;)Llxc$a;
    .locals 1

    const-class v0, Llxc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxc$a;

    return-object p0
.end method

.method public static values()[Llxc$a;
    .locals 1

    sget-object v0, Llxc$a;->J0:[Llxc$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxc$a;

    return-object v0
.end method
