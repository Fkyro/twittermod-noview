.class public final enum Ldri$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldri$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldri$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldri$b$a;

.field public static final enum F0:Ldri$b;

.field public static final synthetic G0:[Ldri$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldri$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    const-string v3, "fixed"

    invoke-direct {v0, v1, v2, v3}, Ldri$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldri$b;->F0:Ldri$b;

    new-instance v1, Ldri$b;

    const-string v3, "FLOATING"

    const/4 v4, 0x1

    const-string v5, "floating"

    invoke-direct {v1, v3, v4, v5}, Ldri$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ldri$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldri$b;->G0:[Ldri$b;

    new-instance v0, Ldri$b$a;

    invoke-direct {v0}, Ldri$b$a;-><init>()V

    sput-object v0, Ldri$b;->Companion:Ldri$b$a;

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

    iput-object p3, p0, Ldri$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldri$b;
    .locals 1

    const-class v0, Ldri$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldri$b;

    return-object p0
.end method

.method public static values()[Ldri$b;
    .locals 1

    sget-object v0, Ldri$b;->G0:[Ldri$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldri$b;

    return-object v0
.end method
