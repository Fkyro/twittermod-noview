.class public final enum Lwi5$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwi5$c$a;

.field public static final enum F0:Lwi5$c;

.field public static final synthetic G0:[Lwi5$c;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwi5$c;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwi5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi5$c;->F0:Lwi5$c;

    .line 2
    new-instance v1, Lwi5$c;

    const-string v3, "CommunityIsOpen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lwi5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lwi5$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwi5$c;->G0:[Lwi5$c;

    new-instance v0, Lwi5$c$a;

    invoke-direct {v0}, Lwi5$c$a;-><init>()V

    sput-object v0, Lwi5$c;->Companion:Lwi5$c$a;

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

    iput-object p3, p0, Lwi5$c;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi5$c;
    .locals 1

    const-class v0, Lwi5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi5$c;

    return-object p0
.end method

.method public static values()[Lwi5$c;
    .locals 1

    sget-object v0, Lwi5$c;->G0:[Lwi5$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi5$c;

    return-object v0
.end method
