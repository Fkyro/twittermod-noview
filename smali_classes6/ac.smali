.class public abstract Lac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ll5e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lhq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lrv0;

    .line 2
    iget-object v0, v0, Lrv0;->E0:Lhq0;

    .line 3
    invoke-virtual {v0}, Lhq0;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lac;->e()Lhq0;

    move-result-object v0

    invoke-virtual {v0}, Lhq0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
