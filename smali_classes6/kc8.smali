.class public final enum Lkc8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkc8$a;

.field public static final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkc8;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkc8;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum H0:Lkc8;

.field public static final enum I0:Lkc8;

.field public static final enum J0:Lkc8;

.field public static final enum K0:Lkc8;

.field public static final enum L0:Lkc8;

.field public static final enum M0:Lkc8;

.field public static final enum N0:Lkc8;

.field public static final enum O0:Lkc8;

.field public static final enum P0:Lkc8;

.field public static final enum Q0:Lkc8;

.field public static final enum R0:Lkc8;

.field public static final enum S0:Lkc8;

.field public static final enum T0:Lkc8;

.field public static final enum U0:Lkc8;

.field public static final synthetic V0:[Lkc8;


# instance fields
.field public final E0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkc8;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkc8;->H0:Lkc8;

    .line 2
    new-instance v1, Lkc8;

    const-string v4, "MODALITY"

    invoke-direct {v1, v4, v3, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkc8;->I0:Lkc8;

    .line 3
    new-instance v4, Lkc8;

    const-string v5, "OVERRIDE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkc8;->J0:Lkc8;

    .line 4
    new-instance v5, Lkc8;

    const-string v7, "ANNOTATIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkc8;->K0:Lkc8;

    .line 5
    new-instance v7, Lkc8;

    const-string v9, "INNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkc8;->L0:Lkc8;

    .line 6
    new-instance v9, Lkc8;

    const-string v11, "MEMBER_KIND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkc8;->M0:Lkc8;

    .line 7
    new-instance v11, Lkc8;

    const-string v13, "DATA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkc8;->N0:Lkc8;

    .line 8
    new-instance v13, Lkc8;

    const-string v15, "INLINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkc8;->O0:Lkc8;

    .line 9
    new-instance v15, Lkc8;

    const-string v14, "EXPECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkc8;->P0:Lkc8;

    .line 10
    new-instance v14, Lkc8;

    const-string v12, "ACTUAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkc8;->Q0:Lkc8;

    .line 11
    new-instance v12, Lkc8;

    const-string v10, "CONST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkc8;->R0:Lkc8;

    .line 12
    new-instance v10, Lkc8;

    const-string v8, "LATEINIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkc8;->S0:Lkc8;

    .line 13
    new-instance v8, Lkc8;

    const-string v6, "FUN"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkc8;->T0:Lkc8;

    .line 14
    new-instance v6, Lkc8;

    const-string v2, "VALUE"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, Lkc8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkc8;->U0:Lkc8;

    const/16 v2, 0xe

    new-array v2, v2, [Lkc8;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v6, v2, v8

    sput-object v2, Lkc8;->V0:[Lkc8;

    new-instance v0, Lkc8$a;

    invoke-direct {v0}, Lkc8$a;-><init>()V

    sput-object v0, Lkc8;->Companion:Lkc8$a;

    .line 15
    invoke-static {}, Lkc8;->values()[Lkc8;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 18
    iget-boolean v5, v4, Lkc8;->E0:Z

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkc8;->F0:Ljava/util/Set;

    .line 21
    invoke-static {}, Lkc8;->values()[Lkc8;

    move-result-object v0

    invoke-static {v0}, Lpq0;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkc8;->G0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkc8;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc8;
    .locals 1

    const-class v0, Lkc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc8;

    return-object p0
.end method

.method public static values()[Lkc8;
    .locals 1

    sget-object v0, Lkc8;->V0:[Lkc8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc8;

    return-object v0
.end method
