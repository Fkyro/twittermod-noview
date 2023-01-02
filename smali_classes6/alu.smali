.class public final Lalu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lalu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lalu$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalu$a;

    invoke-direct {v0}, Lalu$a;-><init>()V

    sput-object v0, Lalu;->Companion:Lalu$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalu;->E0:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lalu;

    .line 2
    iget p1, p1, Lalu;->E0:I

    .line 3
    iget v0, p0, Lalu;->E0:I

    .line 4
    invoke-static {v0, p1}, Lh7e;->t0(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lalu;->E0:I

    .line 1
    instance-of v1, p1, Lalu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lalu;

    .line 2
    iget p1, p1, Lalu;->E0:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lalu;->E0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalu;->E0:I

    invoke-static {v0}, Lalu;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
