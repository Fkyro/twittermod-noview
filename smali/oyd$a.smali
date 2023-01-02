.class public final enum Loyd$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loyd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Loyd$a;

.field public static final enum H0:Loyd$a;

.field public static final enum I0:Loyd$a;

.field public static final enum J0:Loyd$a;

.field public static final enum K0:Loyd$a;

.field public static final enum L0:Loyd$a;

.field public static final enum M0:Loyd$a;

.field public static final enum N0:Loyd$a;

.field public static final enum O0:Loyd$a;

.field public static final enum P0:Loyd$a;

.field public static final enum Q0:Loyd$a;

.field public static final synthetic R0:[Loyd$a;


# instance fields
.field public final E0:Z

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loyd$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loyd$a;->G0:Loyd$a;

    .line 2
    new-instance v1, Loyd$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Loyd$a;->H0:Loyd$a;

    .line 3
    new-instance v4, Loyd$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Loyd$a;->I0:Loyd$a;

    .line 4
    new-instance v5, Loyd$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Loyd$a;->J0:Loyd$a;

    .line 5
    new-instance v7, Loyd$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Loyd$a;->K0:Loyd$a;

    .line 6
    new-instance v9, Loyd$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Loyd$a;->L0:Loyd$a;

    .line 7
    new-instance v11, Loyd$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Loyd$a;->M0:Loyd$a;

    .line 8
    new-instance v13, Loyd$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Loyd$a;->N0:Loyd$a;

    .line 9
    new-instance v15, Loyd$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Loyd$a;->O0:Loyd$a;

    .line 10
    new-instance v14, Loyd$a;

    const-string v12, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Loyd$a;->P0:Loyd$a;

    .line 11
    new-instance v12, Loyd$a;

    const-string v10, "IGNORE_UNDEFINED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    .line 12
    new-instance v10, Loyd$a;

    const-string v8, "ALLOW_MISSING_VALUES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Loyd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Loyd$a;->Q0:Loyd$a;

    const/16 v8, 0xc

    new-array v8, v8, [Loyd$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Loyd$a;->R0:[Loyd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Loyd$a;->F0:I

    .line 3
    iput-boolean p3, p0, Loyd$a;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyd$a;
    .locals 1

    const-class v0, Loyd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyd$a;

    return-object p0
.end method

.method public static values()[Loyd$a;
    .locals 1

    sget-object v0, Loyd$a;->R0:[Loyd$a;

    invoke-virtual {v0}, [Loyd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyd$a;

    return-object v0
.end method
