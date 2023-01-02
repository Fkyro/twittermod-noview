.class public final enum Lyeu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyeu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lyeu;

.field public static final enum G0:Lyeu;

.field public static final synthetic H0:[Lyeu;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyeu;

    const-string v1, "ENROLLED_IN_BOUNCER"

    const/4 v2, 0x0

    const-string v3, "enrolledInBouncer"

    invoke-direct {v0, v1, v2, v3}, Lyeu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyeu;->F0:Lyeu;

    .line 2
    new-instance v1, Lyeu;

    const-string v3, "UPDATED_IN_BOUNCER"

    const/4 v4, 0x1

    const-string v5, "updatedInBouncer"

    invoke-direct {v1, v3, v4, v5}, Lyeu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyeu;->G0:Lyeu;

    const/4 v3, 0x2

    new-array v3, v3, [Lyeu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lyeu;->H0:[Lyeu;

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
    iput-object p3, p0, Lyeu;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyeu;
    .locals 1

    const-class v0, Lyeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyeu;

    return-object p0
.end method

.method public static values()[Lyeu;
    .locals 1

    sget-object v0, Lyeu;->H0:[Lyeu;

    invoke-virtual {v0}, [Lyeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyeu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyeu;->E0:Ljava/lang/String;

    return-object v0
.end method
