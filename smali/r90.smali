.class public final Lr90;
.super Lpoa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpoa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8e<",
            "Ln5o;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpoa;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final g()Lej1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej1<",
            "Ln5o;",
            "Ln5o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk5o;

    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk5o;-><init>(Ljava/util/List;)V

    return-object v0
.end method
