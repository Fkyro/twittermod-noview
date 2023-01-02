.class public abstract Lanw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Llgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "Lvyi;",
            ">;)",
            "Llgq;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lq0j;
.end method

.method public abstract c(Ljava/lang/String;)Lq0j;
.end method

.method public abstract d(Ljava/util/List;)Lq0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lunw;",
            ">;)",
            "Lq0j;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;
.end method

.method public final f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lanw;->g(Ljava/lang/String;Lwx9;Ljava/util/List;)Lq0j;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;Lwx9;Ljava/util/List;)Lq0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "Lvyi;",
            ">;)",
            "Lq0j;"
        }
    .end annotation
.end method

.method public abstract h(Lsnw;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnw;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation
.end method
