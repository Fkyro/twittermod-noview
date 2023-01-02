.class public final Lwku;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwku$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwku;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwku$a;


# instance fields
.field public final E0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwku$a;

    invoke-direct {v0}, Lwku$a;-><init>()V

    sput-object v0, Lwku;->Companion:Lwku$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lwku;->E0:B

    return-void
.end method

.method public static b(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lwku;

    .line 2
    iget-byte p1, p1, Lwku;->E0:B

    .line 3
    iget-byte v0, p0, Lwku;->E0:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {v0, p1}, Lahd;->h(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lwku;->E0:B

    .line 1
    instance-of v1, p1, Lwku;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwku;

    .line 2
    iget-byte p1, p1, Lwku;->E0:B

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lwku;->E0:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lwku;->E0:B

    invoke-static {v0}, Lwku;->b(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
