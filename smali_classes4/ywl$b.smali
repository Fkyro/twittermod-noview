.class public final enum Lywl$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lywl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lywl$b;

.field public static final enum F0:Lywl$b;

.field public static final synthetic G0:[Lywl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lywl$b;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lywl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywl$b;->E0:Lywl$b;

    new-instance v1, Lywl$b;

    const-string v3, "ABUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lywl$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lywl$b;

    const-string v5, "NOT_SPAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lywl$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lywl$b;->F0:Lywl$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lywl$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lywl$b;->G0:[Lywl$b;

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

.method public static valueOf(Ljava/lang/String;)Lywl$b;
    .locals 1

    const-class v0, Lywl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lywl$b;

    return-object p0
.end method

.method public static values()[Lywl$b;
    .locals 1

    sget-object v0, Lywl$b;->G0:[Lywl$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywl$b;

    return-object v0
.end method
