.class public final enum Lfis$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfis$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfis$b;

.field public static final enum F0:Lfis$b;

.field public static final synthetic G0:[Lfis$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfis$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfis$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfis$b;->E0:Lfis$b;

    .line 2
    new-instance v1, Lfis$b;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfis$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfis$b;->F0:Lfis$b;

    .line 3
    new-instance v3, Lfis$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfis$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lfis$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lfis$b;->G0:[Lfis$b;

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

.method public static valueOf(Ljava/lang/String;)Lfis$b;
    .locals 1

    const-class v0, Lfis$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfis$b;

    return-object p0
.end method

.method public static values()[Lfis$b;
    .locals 1

    sget-object v0, Lfis$b;->G0:[Lfis$b;

    invoke-virtual {v0}, [Lfis$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfis$b;

    return-object v0
.end method
