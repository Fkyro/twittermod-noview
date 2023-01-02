.class public final Lz5x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;


# instance fields
.field public final synthetic E0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lz5x;->E0:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lqgr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lz5x;->E0:Ljava/util/Collection;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1
.end method
