.class public final enum Lxxl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxxl$a;

.field public static final enum F0:Lxxl;

.field public static final enum G0:Lxxl;

.field public static final enum H0:Lxxl;

.field public static final synthetic I0:[Lxxl;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxxl;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lxxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxl;->F0:Lxxl;

    .line 2
    new-instance v1, Lxxl;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const-string v5, "warn"

    invoke-direct {v1, v3, v4, v5}, Lxxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxxl;->G0:Lxxl;

    .line 3
    new-instance v3, Lxxl;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    const-string v7, "strict"

    invoke-direct {v3, v5, v6, v7}, Lxxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxxl;->H0:Lxxl;

    const/4 v5, 0x3

    new-array v5, v5, [Lxxl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxxl;->I0:[Lxxl;

    new-instance v0, Lxxl$a;

    invoke-direct {v0}, Lxxl$a;-><init>()V

    sput-object v0, Lxxl;->Companion:Lxxl$a;

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

    iput-object p3, p0, Lxxl;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxl;
    .locals 1

    const-class v0, Lxxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxl;

    return-object p0
.end method

.method public static values()[Lxxl;
    .locals 1

    sget-object v0, Lxxl;->I0:[Lxxl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxl;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lxxl;->F0:Lxxl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lxxl;->G0:Lxxl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
