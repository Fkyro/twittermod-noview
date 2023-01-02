.class public final enum Lyzk$c;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyzk$c;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lyzk$c;

.field public static final enum G0:Lyzk$c;

.field public static final enum H0:Lyzk$c;

.field public static final enum I0:Lyzk$c;

.field public static final enum J0:Lyzk$c;

.field public static final enum K0:Lyzk$c;

.field public static final enum L0:Lyzk$c;

.field public static final synthetic M0:[Lyzk$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyzk$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyzk$c;->F0:Lyzk$c;

    .line 2
    new-instance v1, Lyzk$c;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyzk$c;->G0:Lyzk$c;

    .line 3
    new-instance v3, Lyzk$c;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyzk$c;->H0:Lyzk$c;

    .line 4
    new-instance v5, Lyzk$c;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyzk$c;->I0:Lyzk$c;

    .line 5
    new-instance v7, Lyzk$c;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyzk$c;->J0:Lyzk$c;

    .line 6
    new-instance v9, Lyzk$c;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyzk$c;->K0:Lyzk$c;

    .line 7
    new-instance v11, Lyzk$c;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lyzk$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyzk$c;->L0:Lyzk$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lyzk$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lyzk$c;->M0:[Lyzk$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyzk$c;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyzk$c;
    .locals 1

    const-class v0, Lyzk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyzk$c;

    return-object p0
.end method

.method public static values()[Lyzk$c;
    .locals 1

    sget-object v0, Lyzk$c;->M0:[Lyzk$c;

    invoke-virtual {v0}, [Lyzk$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzk$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lyzk$c;->E0:I

    return v0
.end method
