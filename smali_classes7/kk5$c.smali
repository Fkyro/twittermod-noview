.class public final enum Lkk5$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:[Lkk5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk5$c;

    invoke-direct {v0}, Lkk5$c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkk5$c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkk5$c;->E0:[Lkk5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "UNAVAILABLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk5$c;
    .locals 1

    const-class v0, Lkk5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk5$c;

    return-object p0
.end method

.method public static values()[Lkk5$c;
    .locals 1

    sget-object v0, Lkk5$c;->E0:[Lkk5$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk5$c;

    return-object v0
.end method
