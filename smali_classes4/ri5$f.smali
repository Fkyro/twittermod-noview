.class public final enum Lri5$f;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri5$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri5$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lri5$f$a;

.field public static final enum F0:Lri5$f;

.field public static final synthetic G0:[Lri5$f;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lri5$f;

    const-string v1, "Approved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lri5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lri5$f;

    const-string v3, "Denied"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lri5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lri5$f;

    const-string v5, "Invalid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lri5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lri5$f;->F0:Lri5$f;

    .line 4
    new-instance v5, Lri5$f;

    const-string v7, "Pending"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lri5$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lri5$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lri5$f;->G0:[Lri5$f;

    new-instance v0, Lri5$f$a;

    invoke-direct {v0}, Lri5$f$a;-><init>()V

    sput-object v0, Lri5$f;->Companion:Lri5$f$a;

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

    iput-object p3, p0, Lri5$f;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri5$f;
    .locals 1

    const-class v0, Lri5$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri5$f;

    return-object p0
.end method

.method public static values()[Lri5$f;
    .locals 1

    sget-object v0, Lri5$f;->G0:[Lri5$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri5$f;

    return-object v0
.end method
