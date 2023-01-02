.class public final enum Ljog$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lx0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljog$a;",
        ">;",
        "Lx0l;"
    }
.end annotation


# static fields
.field public static final enum F0:Ljog$a;

.field public static final enum G0:Ljog$a;

.field public static final synthetic H0:[Ljog$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljog$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljog$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljog$a;->F0:Ljog$a;

    .line 2
    new-instance v1, Ljog$a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljog$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljog$a;->G0:Ljog$a;

    .line 3
    new-instance v3, Ljog$a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljog$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljog$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljog$a;->H0:[Ljog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ljog$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljog$a;
    .locals 1

    const-class v0, Ljog$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljog$a;

    return-object p0
.end method

.method public static values()[Ljog$a;
    .locals 1

    sget-object v0, Ljog$a;->H0:[Ljog$a;

    invoke-virtual {v0}, [Ljog$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljog$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ljog$a;->E0:I

    return v0
.end method
