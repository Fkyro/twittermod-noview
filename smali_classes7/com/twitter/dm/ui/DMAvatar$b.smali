.class public final enum Lcom/twitter/dm/ui/DMAvatar$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/ui/DMAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/ui/DMAvatar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcom/twitter/dm/ui/DMAvatar$b;

.field public static final enum H0:Lcom/twitter/dm/ui/DMAvatar$b;

.field public static final enum I0:Lcom/twitter/dm/ui/DMAvatar$b;

.field public static final enum J0:Lcom/twitter/dm/ui/DMAvatar$b;

.field public static final synthetic K0:[Lcom/twitter/dm/ui/DMAvatar$b;


# instance fields
.field public final E0:Lmwn;

.field public final F0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/twitter/dm/ui/DMAvatar$b;

    sget-object v1, Llk7;->H0:Llk7$d;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/twitter/dm/ui/DMAvatar$b;-><init>(Ljava/lang/String;ILmwn;[I)V

    sput-object v0, Lcom/twitter/dm/ui/DMAvatar$b;->G0:Lcom/twitter/dm/ui/DMAvatar$b;

    .line 2
    new-instance v1, Lcom/twitter/dm/ui/DMAvatar$b;

    sget-object v3, Llk7;->G0:Llk7$c;

    new-array v5, v2, [I

    const/16 v6, 0x9

    aput v6, v5, v4

    const-string v6, "LEFT"

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/twitter/dm/ui/DMAvatar$b;-><init>(Ljava/lang/String;ILmwn;[I)V

    sput-object v1, Lcom/twitter/dm/ui/DMAvatar$b;->H0:Lcom/twitter/dm/ui/DMAvatar$b;

    .line 3
    new-instance v3, Lcom/twitter/dm/ui/DMAvatar$b;

    sget-object v5, Llk7;->E0:Llk7$a;

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const-string v8, "TOP_LEFT"

    invoke-direct {v3, v8, v6, v5, v7}, Lcom/twitter/dm/ui/DMAvatar$b;-><init>(Ljava/lang/String;ILmwn;[I)V

    sput-object v3, Lcom/twitter/dm/ui/DMAvatar$b;->I0:Lcom/twitter/dm/ui/DMAvatar$b;

    .line 4
    new-instance v5, Lcom/twitter/dm/ui/DMAvatar$b;

    sget-object v7, Llk7;->F0:Llk7$b;

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    const-string v9, "BOTTOM_LEFT"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v8}, Lcom/twitter/dm/ui/DMAvatar$b;-><init>(Ljava/lang/String;ILmwn;[I)V

    sput-object v5, Lcom/twitter/dm/ui/DMAvatar$b;->J0:Lcom/twitter/dm/ui/DMAvatar$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twitter/dm/ui/DMAvatar$b;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    aput-object v3, v7, v6

    aput-object v5, v7, v10

    .line 5
    sput-object v7, Lcom/twitter/dm/ui/DMAvatar$b;->K0:[Lcom/twitter/dm/ui/DMAvatar$b;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x9
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILmwn;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwn;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/twitter/dm/ui/DMAvatar$b;->E0:Lmwn;

    .line 3
    iput-object p4, p0, Lcom/twitter/dm/ui/DMAvatar$b;->F0:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/ui/DMAvatar$b;
    .locals 1

    const-class v0, Lcom/twitter/dm/ui/DMAvatar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/ui/DMAvatar$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/ui/DMAvatar$b;
    .locals 1

    sget-object v0, Lcom/twitter/dm/ui/DMAvatar$b;->K0:[Lcom/twitter/dm/ui/DMAvatar$b;

    invoke-virtual {v0}, [Lcom/twitter/dm/ui/DMAvatar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/ui/DMAvatar$b;

    return-object v0
.end method
