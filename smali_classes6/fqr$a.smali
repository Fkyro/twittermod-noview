.class public final enum Lfqr$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfqr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfqr$a;

.field public static final enum F0:Lfqr$a;

.field public static final synthetic G0:[Lfqr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfqr$a;

    const-string v1, "APPEARANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfqr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqr$a;->E0:Lfqr$a;

    .line 2
    new-instance v1, Lfqr$a;

    const-string v3, "STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfqr$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfqr$a;->F0:Lfqr$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lfqr$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lfqr$a;->G0:[Lfqr$a;

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

.method public static valueOf(Ljava/lang/String;)Lfqr$a;
    .locals 1

    const-class v0, Lfqr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfqr$a;

    return-object p0
.end method

.method public static values()[Lfqr$a;
    .locals 1

    sget-object v0, Lfqr$a;->G0:[Lfqr$a;

    invoke-virtual {v0}, [Lfqr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqr$a;

    return-object v0
.end method
