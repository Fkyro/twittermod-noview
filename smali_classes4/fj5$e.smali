.class public final enum Lfj5$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj5$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfj5$e$a;

.field public static final enum F0:Lfj5$e;

.field public static final enum G0:Lfj5$e;

.field public static final synthetic H0:[Lfj5$e;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfj5$e;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfj5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfj5$e;->F0:Lfj5$e;

    .line 2
    new-instance v1, Lfj5$e;

    const-string v3, "ViewerNotMember"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lfj5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lfj5$e;

    const-string v5, "ViewerIsSoleAdmin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lfj5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfj5$e;->G0:Lfj5$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lfj5$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfj5$e;->H0:[Lfj5$e;

    new-instance v0, Lfj5$e$a;

    invoke-direct {v0}, Lfj5$e$a;-><init>()V

    sput-object v0, Lfj5$e;->Companion:Lfj5$e$a;

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

    iput-object p3, p0, Lfj5$e;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj5$e;
    .locals 1

    const-class v0, Lfj5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj5$e;

    return-object p0
.end method

.method public static values()[Lfj5$e;
    .locals 1

    sget-object v0, Lfj5$e;->H0:[Lfj5$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj5$e;

    return-object v0
.end method
