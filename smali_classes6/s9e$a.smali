.class public final enum Ls9e$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls9e$a$a;

.field public static final F0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls9e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Ls9e$a;

.field public static final enum H0:Ls9e$a;

.field public static final enum I0:Ls9e$a;

.field public static final enum J0:Ls9e$a;

.field public static final enum K0:Ls9e$a;

.field public static final enum L0:Ls9e$a;

.field public static final synthetic M0:[Ls9e$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls9e$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls9e$a;->G0:Ls9e$a;

    .line 2
    new-instance v1, Ls9e$a;

    const-string v3, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls9e$a;->H0:Ls9e$a;

    .line 3
    new-instance v3, Ls9e$a;

    const-string v5, "FILE_FACADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls9e$a;->I0:Ls9e$a;

    .line 4
    new-instance v5, Ls9e$a;

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls9e$a;->J0:Ls9e$a;

    .line 5
    new-instance v7, Ls9e$a;

    const-string v9, "MULTIFILE_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ls9e$a;->K0:Ls9e$a;

    .line 6
    new-instance v9, Ls9e$a;

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ls9e$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ls9e$a;->L0:Ls9e$a;

    const/4 v11, 0x6

    new-array v11, v11, [Ls9e$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ls9e$a;->M0:[Ls9e$a;

    new-instance v0, Ls9e$a$a;

    invoke-direct {v0}, Ls9e$a$a;-><init>()V

    sput-object v0, Ls9e$a;->Companion:Ls9e$a$a;

    .line 7
    invoke-static {}, Ls9e$a;->values()[Ls9e$a;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    .line 9
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 11
    iget v5, v4, Ls9e$a;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sput-object v3, Ls9e$a;->F0:Ljava/util/LinkedHashMap;

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

    iput p3, p0, Ls9e$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9e$a;
    .locals 1

    const-class v0, Ls9e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9e$a;

    return-object p0
.end method

.method public static values()[Ls9e$a;
    .locals 1

    sget-object v0, Ls9e$a;->M0:[Ls9e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9e$a;

    return-object v0
.end method
