.class public final Lkp7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp7;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmp7;",
        "Lwop<",
        "+",
        "Lrp7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkp7;


# direct methods
.method public constructor <init>(Lkp7;)V
    .locals 0

    iput-object p1, p0, Lkp7$a;->E0:Lkp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmp7;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkp7$a;->E0:Lkp7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lvd4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v0

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkp7$a;->E0:Lkp7;

    .line 8
    iget-object v1, v1, Lkp7;->b:Lgnp;

    .line 9
    iget-object v2, p1, Lmp7;->c:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljn6;

    .line 13
    iget-object v4, v4, Ljn6;->a:Ljava/lang/String;

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v3}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 16
    new-instance v2, Ljp7;

    invoke-direct {v2, p1}, Ljp7;-><init>(Lmp7;)V

    new-instance p1, Lwcp;

    const/16 v3, 0x14

    invoke-direct {p1, v2, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 17
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Linp;

    invoke-direct {v1, p1, v0}, Linp;-><init>(Lwop;Lbv5;)V

    return-object v1
.end method
