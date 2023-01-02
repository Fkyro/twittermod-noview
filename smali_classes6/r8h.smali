.class public abstract Lr8h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8h$c;,
        Lr8h$b;,
        Lr8h$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8h$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Lr8h$a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lr8h$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Comparator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8h$b;

    if-lez p1, :cond_0

    invoke-direct {v0, p0, p1}, Lr8h$b;-><init>(Ljava/util/Comparator;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lr8h$b;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
