.class public final Li39;
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


# direct methods
.method public constructor <init>(Lsto;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsto<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li39;->a:Lsto;

    .line 3
    iput p2, p0, Li39;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Li39;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Li39;

    invoke-direct {v0, p0, p1}, Li39;-><init>(Lsto;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Li39;

    iget-object v1, p0, Li39;->a:Lsto;

    invoke-direct {p1, v1, v0}, Li39;-><init>(Lsto;I)V

    move-object v0, p1

    :goto_0
    return-object v0
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

    iget v0, p0, Li39;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Ljfr;

    invoke-direct {v0, p0, p1}, Ljfr;-><init>(Lsto;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lerq;

    iget-object v2, p0, Li39;->a:Lsto;

    invoke-direct {p1, v2, v0, v1}, Lerq;-><init>(Lsto;II)V

    move-object v0, p1

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

    new-instance v0, Li39$a;

    invoke-direct {v0, p0}, Li39$a;-><init>(Li39;)V

    return-object v0
.end method
