.class public Lcc$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lxhg;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcc;


# direct methods
.method public constructor <init>(Lcc;Lxhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhg;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc$b;->c:Lcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc$b;->a:Lxhg;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc$b;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcc$b;->a:Lxhg;

    iget-object v2, p0, Lcc$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lg64;Ljyp;)Lt9e$a;
    .locals 2

    iget-object v0, p0, Lcc$b;->c:Lcc;

    iget-object v0, v0, Lcc;->a:Lbc;

    iget-object v1, p0, Lcc$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lec;->s(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p1

    return-object p1
.end method
