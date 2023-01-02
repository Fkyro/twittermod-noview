.class public final enum Ld1h$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ld1h$a$a;

.field public static final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le3h;",
            ">;",
            "Ld1h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Ld1h$a;

.field public static final enum H0:Ld1h$a;

.field public static final enum I0:Ld1h$a;

.field public static final enum J0:Ld1h$a;

.field public static final enum K0:Ld1h$a;

.field public static final enum L0:Ld1h$a;

.field public static final enum M0:Ld1h$a;

.field public static final synthetic N0:[Ld1h$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld1h$a;

    const-string v1, "SelectionItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld1h$a;->G0:Ld1h$a;

    .line 2
    new-instance v1, Ld1h$a;

    const-string v3, "ConfigurationItem"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld1h$a;->H0:Ld1h$a;

    .line 3
    new-instance v3, Ld1h$a;

    const-string v5, "AboutModulePreviewItem"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld1h$a;->I0:Ld1h$a;

    .line 4
    new-instance v5, Ld1h$a;

    const-string v7, "LinkModulePreviewItem"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld1h$a;->J0:Ld1h$a;

    .line 5
    new-instance v7, Ld1h$a;

    const-string v9, "DisclaimerItem"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld1h$a;->K0:Ld1h$a;

    .line 6
    new-instance v9, Ld1h$a;

    const-string v11, "DividerItem"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld1h$a;->L0:Ld1h$a;

    .line 7
    new-instance v11, Ld1h$a;

    const-string v13, "ShopModulePreviewItem"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld1h$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld1h$a;->M0:Ld1h$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld1h$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld1h$a;->N0:[Ld1h$a;

    new-instance v9, Ld1h$a$a;

    invoke-direct {v9}, Ld1h$a$a;-><init>()V

    sput-object v9, Ld1h$a;->Companion:Ld1h$a$a;

    new-array v9, v14, [Lx7j;

    .line 8
    const-class v13, Le3h$h;

    .line 9
    new-instance v14, Lx7j;

    invoke-direct {v14, v13, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v9, v2

    .line 10
    const-class v0, Le3h$c;

    .line 11
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v4

    .line 12
    const-class v0, Le3h$a;

    .line 13
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v6

    .line 14
    const-class v0, Le3h$f;

    .line 15
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v8

    .line 16
    const-class v0, Le3h$d;

    .line 17
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    .line 18
    const-class v0, Le3h$i;

    .line 19
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v11}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    .line 20
    invoke-static {v9}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld1h$a;->F0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld1h$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld1h$a;
    .locals 1

    const-class v0, Ld1h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1h$a;

    return-object p0
.end method

.method public static values()[Ld1h$a;
    .locals 1

    sget-object v0, Ld1h$a;->N0:[Ld1h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1h$a;

    return-object v0
.end method
