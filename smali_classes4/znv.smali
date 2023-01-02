.class public final enum Lznv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lznv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lznv$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lznv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lznv;

.field public static final enum G0:Lznv;

.field public static final enum H0:Lznv;

.field public static final synthetic I0:[Lznv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lznv;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lznv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznv;->F0:Lznv;

    new-instance v1, Lznv;

    const-string v3, "Reserved1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lznv;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lznv;

    const-string v5, "Reserved2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lznv;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lznv;

    const-string v7, "Reserved3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lznv;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lznv;

    const-string v9, "Reserved4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lznv;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lznv;

    const-string v11, "User"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lznv;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lznv;

    const-string v13, "Business"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lznv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lznv;->G0:Lznv;

    new-instance v13, Lznv;

    const-string v15, "Government"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lznv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lznv;->H0:Lznv;

    const/16 v15, 0x8

    new-array v15, v15, [Lznv;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lznv;->I0:[Lznv;

    new-instance v0, Lznv$a;

    invoke-direct {v0}, Lznv$a;-><init>()V

    sput-object v0, Lznv;->Companion:Lznv$a;

    .line 2
    const-class v0, Lznv;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lznv;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lznv;
    .locals 1

    const-class v0, Lznv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lznv;

    return-object p0
.end method

.method public static values()[Lznv;
    .locals 1

    sget-object v0, Lznv;->I0:[Lznv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznv;

    return-object v0
.end method
