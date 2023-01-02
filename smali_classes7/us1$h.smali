.class public final Lus1$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1;->a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lm1r;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;


# direct methods
.method public constructor <init>(Lus1;)V
    .locals 0

    iput-object p1, p0, Lus1$h;->E0:Lus1;

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
    iget-object v0, p0, Lus1$h;->E0:Lus1;

    const-string v1, "products"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lm1r;

    .line 7
    iget-object v2, v2, Lm1r;->c:Ljyc;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lpyc;->F0:Lpyc;

    .line 10
    iget-object v2, v0, Lus1;->d:Lgyc;

    new-instance v3, Lryc$a;

    invoke-direct {v3, p1}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v2, v3}, Lgyc;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v0, Lus1;->b:Lns1;

    const-string v0, "subs"

    invoke-interface {p1, v1, v0}, Lns1;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
