.class public final Lxh4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp2b;


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lxh4;->E0:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final W(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lxh4;->E0:I

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
