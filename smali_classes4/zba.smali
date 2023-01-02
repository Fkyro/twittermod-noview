.class public final Lzba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzba$b;,
        Lzba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzba;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzba$a;

.field public static final G0:Lzba$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzba$a;

    invoke-direct {v0}, Lzba$a;-><init>()V

    sput-object v0, Lzba;->Companion:Lzba$a;

    new-instance v0, Lzba$b;

    invoke-direct {v0}, Lzba$b;-><init>()V

    sput-object v0, Lzba;->G0:Lzba$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzba;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzba;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzba;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzba;->E0:Ljava/lang/String;

    iget-object p1, p1, Lzba;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lzba;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzba;->E0:Ljava/lang/String;

    check-cast p1, Lzba;

    iget-object v1, p1, Lzba;->E0:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzba;->F0:Ljava/lang/Object;

    iget-object p1, p1, Lzba;->F0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzba;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzba;->F0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
