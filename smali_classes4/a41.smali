.class public final enum La41;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La41$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La41;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La41$a;

.field public static final enum F0:La41;

.field public static final enum G0:La41;

.field public static final enum H0:La41;

.field public static final enum I0:La41;

.field public static final synthetic J0:[La41;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La41;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, La41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La41;->F0:La41;

    .line 2
    new-instance v1, La41;

    const-string v3, "WORDS"

    const/4 v4, 0x1

    const-string v5, "words"

    invoke-direct {v1, v3, v4, v5}, La41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La41;->G0:La41;

    .line 3
    new-instance v3, La41;

    const-string v5, "SENTENCES"

    const/4 v6, 0x2

    const-string v7, "sentences"

    invoke-direct {v3, v5, v6, v7}, La41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La41;->H0:La41;

    .line 4
    new-instance v5, La41;

    const-string v7, "CHARACTERS"

    const/4 v8, 0x3

    const-string v9, "characters"

    invoke-direct {v5, v7, v8, v9}, La41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, La41;->I0:La41;

    const/4 v7, 0x4

    new-array v7, v7, [La41;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La41;->J0:[La41;

    new-instance v0, La41$a;

    invoke-direct {v0}, La41$a;-><init>()V

    sput-object v0, La41;->Companion:La41$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La41;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La41;
    .locals 1

    const-class v0, La41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La41;

    return-object p0
.end method

.method public static values()[La41;
    .locals 1

    sget-object v0, La41;->J0:[La41;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La41;

    return-object v0
.end method
