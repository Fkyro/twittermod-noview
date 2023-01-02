.class public final enum Loi5$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi5$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Loi5$b$a;

.field public static final enum F0:Loi5$b;

.field public static final synthetic G0:[Loi5$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loi5$b;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loi5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loi5$b;->F0:Loi5$b;

    .line 2
    new-instance v1, Loi5$b;

    const-string v3, "CommunityIsOpen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Loi5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Loi5$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loi5$b;->G0:[Loi5$b;

    new-instance v0, Loi5$b$a;

    invoke-direct {v0}, Loi5$b$a;-><init>()V

    sput-object v0, Loi5$b;->Companion:Loi5$b$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loi5$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi5$b;
    .locals 1

    const-class v0, Loi5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi5$b;

    return-object p0
.end method

.method public static values()[Loi5$b;
    .locals 1

    sget-object v0, Loi5$b;->G0:[Loi5$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi5$b;

    return-object v0
.end method
