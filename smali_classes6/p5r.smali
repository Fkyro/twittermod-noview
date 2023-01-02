.class public abstract Lp5r;
.super Lik6;
.source "Twttr"

# interfaces
.implements Lfbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik6;",
        "Lfbb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(ILgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    .line 2
    iput p1, p0, Lp5r;->E0:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lp5r;->E0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg1;->getCompletion()Lgk6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lzml;->f(Lfbb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lhg1;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
