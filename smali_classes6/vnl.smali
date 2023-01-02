.class public final enum Lvnl;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lxja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvnl;",
        ">;",
        "Lxja;"
    }
.end annotation


# static fields
.field public static final enum F0:Lvnl;

.field public static final enum G0:Lvnl;

.field public static final synthetic H0:[Lvnl;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvnl;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvnl;->F0:Lvnl;

    .line 2
    new-instance v1, Lvnl;

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lvnl;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v4, Lvnl;

    const-string v6, "LITERAL"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v3, v7}, Lvnl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvnl;->G0:Lvnl;

    .line 4
    new-instance v6, Lvnl;

    const-string v7, "UNIX_LINES"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5}, Lvnl;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v7, Lvnl;

    const-string v9, "COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lvnl;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v9, Lvnl;

    const-string v11, "DOT_MATCHES_ALL"

    const/4 v12, 0x5

    const/16 v13, 0x20

    invoke-direct {v9, v11, v12, v13}, Lvnl;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v11, Lvnl;

    const-string v13, "CANON_EQ"

    const/4 v14, 0x6

    const/16 v15, 0x80

    invoke-direct {v11, v13, v14, v15}, Lvnl;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    new-array v13, v13, [Lvnl;

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    aput-object v4, v13, v3

    aput-object v6, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lvnl;->H0:[Lvnl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvnl;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvnl;
    .locals 1

    const-class v0, Lvnl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvnl;

    return-object p0
.end method

.method public static values()[Lvnl;
    .locals 1

    sget-object v0, Lvnl;->H0:[Lvnl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnl;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lvnl;->E0:I

    return v0
.end method
