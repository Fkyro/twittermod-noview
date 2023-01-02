.class public final Lcao;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lj9o;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly9o;


# direct methods
.method public constructor <init>(Ly9o;)V
    .locals 0

    iput-object p1, p0, Lcao;->E0:Ly9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcao;->E0:Ly9o;

    invoke-static {p1}, Ly9o;->a(Ly9o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Excepted 1 ScreenDetailsProvider got "

    .line 6
    invoke-static {v2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9o;

    .line 10
    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9o;

    .line 11
    iget-object v0, p0, Lcao;->E0:Ly9o;

    .line 12
    iget-object v1, p1, Li9o;->a:Lys9;

    .line 13
    iget-object p1, p1, Li9o;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lka4;

    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "take_screenshot"

    invoke-virtual {v2, v1, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 16
    invoke-virtual {v0, p1}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 17
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
