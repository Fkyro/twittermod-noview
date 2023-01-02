.class public final Lv8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llyp;",
            ">;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv8i;->E0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lv8i;->F0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv8i;->F0:I

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lv8i;->G0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv8i;->E0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyp;

    .line 4
    iget-object v1, v1, Llyp;->k:Lu2l;

    sget-object v2, Lkw7;->a:Lkw7;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv8i;->E0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
