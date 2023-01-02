.class public final enum Lv8c$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lv8c$a;

.field public static final enum G0:Lv8c$a;

.field public static final synthetic H0:[Lv8c$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv8c$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv8c$a;->F0:Lv8c$a;

    .line 2
    new-instance v1, Lv8c$a;

    const-string v3, "HTTP_1_0"

    const/4 v4, 0x1

    const-string v5, "http/1.0"

    invoke-direct {v1, v3, v4, v5}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lv8c$a;

    const-string v5, "HTTP_1_1"

    const/4 v6, 0x2

    const-string v7, "http/1.1"

    invoke-direct {v3, v5, v6, v7}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv8c$a;->G0:Lv8c$a;

    .line 4
    new-instance v5, Lv8c$a;

    const-string v7, "H2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lv8c$a;

    const-string v9, "SPDY_2"

    const/4 v10, 0x4

    const-string v11, "spdy/2"

    invoke-direct {v7, v9, v10, v11}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lv8c$a;

    const-string v11, "SPDY_3"

    const/4 v12, 0x5

    const-string v13, "spdy/3"

    invoke-direct {v9, v11, v12, v13}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Lv8c$a;

    const-string v13, "SPDY_3_1"

    const/4 v14, 0x6

    const-string v15, "spdy/3.1"

    invoke-direct {v11, v13, v14, v15}, Lv8c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lv8c$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lv8c$a;->H0:[Lv8c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lv8c$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8c$a;
    .locals 1

    const-class v0, Lv8c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8c$a;

    return-object p0
.end method

.method public static values()[Lv8c$a;
    .locals 1

    sget-object v0, Lv8c$a;->H0:[Lv8c$a;

    invoke-virtual {v0}, [Lv8c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8c$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8c$a;->E0:Ljava/lang/String;

    return-object v0
.end method
