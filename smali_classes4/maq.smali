.class public final enum Lmaq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmaq;

.field public static final enum F0:Lmaq;

.field public static final enum G0:Lmaq;

.field public static final synthetic H0:[Lmaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmaq;

    const-string v1, "INVITE_TO_SPEAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaq;->E0:Lmaq;

    .line 2
    new-instance v1, Lmaq;

    const-string v3, "REQUEST_TO_SPEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmaq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmaq;->F0:Lmaq;

    .line 3
    new-instance v3, Lmaq;

    const-string v5, "JOINING_AS_SPEAKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmaq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmaq;->G0:Lmaq;

    const/4 v5, 0x3

    new-array v5, v5, [Lmaq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmaq;->H0:[Lmaq;

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

.method public static valueOf(Ljava/lang/String;)Lmaq;
    .locals 1

    const-class v0, Lmaq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaq;

    return-object p0
.end method

.method public static values()[Lmaq;
    .locals 1

    sget-object v0, Lmaq;->H0:[Lmaq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaq;

    return-object v0
.end method
