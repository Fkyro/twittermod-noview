.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Ljava/util/Map$Entry;

.field public final synthetic F0:Ld2;

.field public final synthetic G0:Ll7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld2;Ll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->E0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lg2;->F0:Ld2;

    iput-object p3, p0, Lg2;->G0:Ll7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg2;->E0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lg2;->F0:Ld2;

    iget-object v2, p0, Lg2;->G0:Ll7;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2;

    .line 2
    invoke-interface {v3, v1, v2}, Lk2;->d(Ld2;Ll7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
