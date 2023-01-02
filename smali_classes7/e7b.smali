.class public final Le7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltig;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lut9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lh6t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le7b;->E0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance v0, Lpws;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final b(Lsig;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le7b;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
