.class public final enum Ln5u;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ln5u$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ln5u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Ln5u;

.field public static final enum G0:Ln5u;

.field public static final enum H0:Ln5u;

.field public static final enum I0:Ln5u;

.field public static final enum J0:Ln5u;

.field public static final synthetic K0:[Ln5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ln5u;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5u;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ln5u;

    const-string v3, "HEADER_ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln5u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5u;->F0:Ln5u;

    .line 3
    new-instance v3, Ln5u;

    const-string v5, "HEADER_TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln5u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5u;->G0:Ln5u;

    .line 4
    new-instance v5, Ln5u;

    const-string v7, "ORDERED_LIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln5u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln5u;->H0:Ln5u;

    .line 5
    new-instance v7, Ln5u;

    const-string v9, "UNORDERED_LIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln5u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln5u;->I0:Ln5u;

    .line 6
    new-instance v9, Ln5u;

    const-string v11, "BLOCK_QUOTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ln5u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln5u;->J0:Ln5u;

    const/4 v11, 0x6

    new-array v11, v11, [Ln5u;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ln5u;->K0:[Ln5u;

    new-instance v0, Ln5u$a;

    invoke-direct {v0}, Ln5u$a;-><init>()V

    sput-object v0, Ln5u;->Companion:Ln5u$a;

    .line 7
    const-class v0, Ln5u;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 8
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    sput-object v1, Ln5u;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Ln5u;
    .locals 1

    const-class v0, Ln5u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5u;

    return-object p0
.end method

.method public static values()[Ln5u;
    .locals 1

    sget-object v0, Ln5u;->K0:[Ln5u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5u;

    return-object v0
.end method
