.class public final Lsre;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltre;


# direct methods
.method public constructor <init>(Ltre;)V
    .locals 0

    iput-object p1, p0, Lsre;->E0:Ltre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p0, Lsre;->E0:Ltre;

    iget-boolean v1, v0, Ltre;->c:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Ltre;->b:Lr8h$a;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llej;

    .line 6
    iget-object v3, v3, Llej;->a:Lk0m;

    if-ne v3, p1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llej;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lsre;->E0:Ltre;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
