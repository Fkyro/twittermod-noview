.class public final Lepk$c;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Iterable<",
        "Lyoh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    iput-object p1, p0, Lepk$c;->F0:Lepk;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    .line 3
    iget-object v1, p0, Lepk$c;->F0:Lepk;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lepk;->T5()V

    .line 5
    invoke-virtual {p0}, Lkn8;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method
