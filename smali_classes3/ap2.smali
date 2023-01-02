.class public final Lap2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/os/Bundle;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbp2;


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    iput-object p1, p0, Lap2;->E0:Lbp2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lap2;->E0:Lbp2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ln4o;

    invoke-direct {v1, p1}, Ln4o;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ln4o;->b:Ln4o;

    .line 5
    :goto_0
    iget-object p1, v0, Lbp2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3o;

    .line 7
    invoke-interface {v0}, Lk3o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lk3o;->w3()Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    iget-object v3, v1, Ln4o;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Ln4o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v1, Ln4o;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v1, Ln4o;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate saved state key found: "

    .line 13
    invoke-static {v0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
