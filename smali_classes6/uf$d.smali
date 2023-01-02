.class public final Luf$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luf$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Luf$d;->E0:Luf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luf$a;

    const-string v0, "supertypes"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luf$d;->E0:Luf;

    invoke-virtual {v0}, Luf;->l()Lv3r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luf$d;->E0:Luf;

    .line 5
    iget-object v2, p1, Luf$a;->a:Ljava/util/Collection;

    .line 6
    new-instance v3, Lvf;

    invoke-direct {v3, v1}, Lvf;-><init>(Luf;)V

    new-instance v4, Lwf;

    iget-object v5, p0, Luf$d;->E0:Luf;

    invoke-direct {v4, v5}, Lwf;-><init>(Luf;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lv3r;->a(Lvgu;Ljava/util/Collection;Lx9b;Lx9b;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Luf$d;->E0:Luf;

    invoke-virtual {v0}, Luf;->j()Lbae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 9
    :cond_1
    iget-object v1, p0, Luf$d;->E0:Luf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Luf$d;->E0:Luf;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Luf;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Luf$a;->b:Ljava/util/List;

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
