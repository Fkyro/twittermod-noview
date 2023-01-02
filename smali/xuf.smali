.class public abstract Lxuf;
.super Lrxg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lzuf;",
        ">",
        "Lrxg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljhr;)V
    .locals 0
    .param p1    # Ljhr;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lrxg;-><init>(Ljhr;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lzuf;)Ljava/lang/Object;
    .param p1    # Lzuf;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
