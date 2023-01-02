.class public final enum Lmdj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmdj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmdj;

.field public static final enum F0:Lmdj;

.field public static final enum G0:Lmdj;

.field public static final synthetic H0:[Lmdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmdj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdj;->E0:Lmdj;

    .line 2
    new-instance v1, Lmdj;

    const-string v3, "REMOVE_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdj;->F0:Lmdj;

    .line 3
    new-instance v3, Lmdj;

    const-string v5, "LIST_MEDIA_ID_PUT_GRAPHQL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdj;->G0:Lmdj;

    const/4 v5, 0x3

    new-array v5, v5, [Lmdj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmdj;->H0:[Lmdj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmdj;
    .locals 1

    const-class v0, Lmdj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmdj;

    return-object p0
.end method

.method public static values()[Lmdj;
    .locals 1

    sget-object v0, Lmdj;->H0:[Lmdj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdj;

    return-object v0
.end method
