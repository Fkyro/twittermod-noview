.class public final enum Lswd$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lswd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lswd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lswd$a;

.field public static final enum H0:Lswd$a;

.field public static final enum I0:Lswd$a;

.field public static final enum J0:Lswd$a;

.field public static final enum K0:Lswd$a;

.field public static final enum L0:Lswd$a;

.field public static final enum M0:Lswd$a;

.field public static final enum N0:Lswd$a;

.field public static final enum O0:Lswd$a;

.field public static final synthetic P0:[Lswd$a;


# instance fields
.field public final E0:Z

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lswd$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lswd$a;->G0:Lswd$a;

    .line 2
    new-instance v1, Lswd$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lswd$a;->H0:Lswd$a;

    .line 3
    new-instance v4, Lswd$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lswd$a;->I0:Lswd$a;

    .line 4
    new-instance v5, Lswd$a;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lswd$a;->J0:Lswd$a;

    .line 5
    new-instance v7, Lswd$a;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lswd$a;->K0:Lswd$a;

    .line 6
    new-instance v9, Lswd$a;

    const-string v11, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lswd$a;->L0:Lswd$a;

    .line 7
    new-instance v11, Lswd$a;

    const-string v13, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lswd$a;->M0:Lswd$a;

    .line 8
    new-instance v13, Lswd$a;

    const-string v15, "ESCAPE_NON_ASCII"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lswd$a;->N0:Lswd$a;

    .line 9
    new-instance v15, Lswd$a;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lswd$a;->O0:Lswd$a;

    .line 10
    new-instance v14, Lswd$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lswd$a;-><init>(Ljava/lang/String;IZ)V

    const/16 v12, 0xa

    new-array v12, v12, [Lswd$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lswd$a;->P0:[Lswd$a;

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
    iput-boolean p3, p0, Lswd$a;->E0:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lswd$a;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lswd$a;
    .locals 1

    const-class v0, Lswd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lswd$a;

    return-object p0
.end method

.method public static values()[Lswd$a;
    .locals 1

    sget-object v0, Lswd$a;->P0:[Lswd$a;

    invoke-virtual {v0}, [Lswd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswd$a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget v0, p0, Lswd$a;->F0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
