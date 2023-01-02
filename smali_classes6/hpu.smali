.class public final Lhpu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhpu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhpu$a;


# instance fields
.field public final E0:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpu$a;

    invoke-direct {v0}, Lhpu$a;-><init>()V

    sput-object v0, Lhpu;->Companion:Lhpu$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lhpu;->E0:S

    return-void
.end method

.method public static b(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lhpu;

    .line 2
    iget-short p1, p1, Lhpu;->E0:S

    .line 3
    iget-short v0, p0, Lhpu;->E0:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lahd;->h(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v0, p0, Lhpu;->E0:S

    .line 1
    instance-of v1, p1, Lhpu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhpu;

    .line 2
    iget-short p1, p1, Lhpu;->E0:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lhpu;->E0:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lhpu;->E0:S

    invoke-static {v0}, Lhpu;->b(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
