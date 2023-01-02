.class public final enum Lwi5$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi5$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwi5$e$a;

.field public static final enum F0:Lwi5$e;

.field public static final synthetic G0:[Lwi5$e;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwi5$e;

    invoke-direct {v0}, Lwi5$e;-><init>()V

    sput-object v0, Lwi5$e;->F0:Lwi5$e;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi5$e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwi5$e;->G0:[Lwi5$e;

    new-instance v0, Lwi5$e$a;

    invoke-direct {v0}, Lwi5$e$a;-><init>()V

    sput-object v0, Lwi5$e;->Companion:Lwi5$e$a;

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

    iput-object v0, p0, Lwi5$e;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi5$e;
    .locals 1

    const-class v0, Lwi5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi5$e;

    return-object p0
.end method

.method public static values()[Lwi5$e;
    .locals 1

    sget-object v0, Lwi5$e;->G0:[Lwi5$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi5$e;

    return-object v0
.end method
