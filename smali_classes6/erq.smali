.class public final Lerq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsto;
.implements Lj39;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsto<",
        "TT;>;",
        "Lj39<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsto<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsto;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsto<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerq;->a:Lsto;

    .line 3
    iput p2, p0, Lerq;->b:I

    .line 4
    iput p3, p0, Lerq;->c:I

    const/4 p1, 0x1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    .line 5
    invoke-static {p1, p3, v0, p2}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "endIndex should be non-negative, but is "

    .line 7
    invoke-static {p1, p3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "startIndex should be non-negative, but is "

    .line 9
    invoke-static {p1, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lsto;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lerq;->c:I

    iget v1, p0, Lerq;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    .line 2
    sget-object p1, Lwk9;->a:Lwk9;

    goto :goto_0

    :cond_0
    new-instance v2, Lerq;

    iget-object v3, p0, Lerq;->a:Lsto;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lerq;-><init>(Lsto;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final b(I)Lsto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lerq;->c:I

    iget v1, p0, Lerq;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lerq;

    iget-object v2, p0, Lerq;->a:Lsto;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lerq;-><init>(Lsto;II)V

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lerq$a;

    invoke-direct {v0, p0}, Lerq$a;-><init>(Lerq;)V

    return-object v0
.end method
