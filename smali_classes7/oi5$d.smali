.class public final enum Loi5$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi5$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Loi5$d$a;

.field public static final enum F0:Loi5$d;

.field public static final synthetic G0:[Loi5$d;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Loi5$d;

    invoke-direct {v0}, Loi5$d;-><init>()V

    sput-object v0, Loi5$d;->F0:Loi5$d;

    const/4 v1, 0x1

    new-array v1, v1, [Loi5$d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loi5$d;->G0:[Loi5$d;

    new-instance v0, Loi5$d$a;

    invoke-direct {v0}, Loi5$d$a;-><init>()V

    sput-object v0, Loi5$d;->Companion:Loi5$d$a;

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

    const-string v0, "Error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Loi5$d;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi5$d;
    .locals 1

    const-class v0, Loi5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi5$d;

    return-object p0
.end method

.method public static values()[Loi5$d;
    .locals 1

    sget-object v0, Loi5$d;->G0:[Loi5$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi5$d;

    return-object v0
.end method
