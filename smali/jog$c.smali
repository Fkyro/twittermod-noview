.class public final enum Ljog$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljog$c;",
        ">;",
        "Lx0l;"
    }
.end annotation


# static fields
.field public static final enum F0:Ljog$c;

.field public static final enum G0:Ljog$c;

.field public static final synthetic H0:[Ljog$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljog$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljog$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljog$c;->F0:Ljog$c;

    .line 2
    new-instance v1, Ljog$c;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljog$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljog$c;->G0:Ljog$c;

    .line 3
    new-instance v3, Ljog$c;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljog$c;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v5, Ljog$c;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljog$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljog$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ljog$c;->H0:[Ljog$c;

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
    iput p3, p0, Ljog$c;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljog$c;
    .locals 1

    const-class v0, Ljog$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljog$c;

    return-object p0
.end method

.method public static values()[Ljog$c;
    .locals 1

    sget-object v0, Ljog$c;->H0:[Ljog$c;

    invoke-virtual {v0}, [Ljog$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljog$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ljog$c;->E0:I

    return v0
.end method
