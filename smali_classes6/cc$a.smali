.class public final Lcc$a;
.super Lcc$b;
.source "Twttr"

# interfaces
.implements Lt9e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcc;


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

    iput-object p1, p0, Lcc$a;->d:Lcc;

    invoke-direct {p0, p1, p2}, Lcc$b;-><init>(Lcc;Lxhg;)V

    return-void
.end method


# virtual methods
.method public final c(ILg64;Ljyp;)Lt9e$a;
    .locals 2

    .line 1
    sget-object v0, Lxhg;->Companion:Lxhg$a;

    .line 2
    iget-object v1, p0, Lcc$b;->a:Lxhg;

    .line 3
    invoke-virtual {v0, v1, p1}, Lxhg$a;->e(Lxhg;I)Lxhg;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcc$a;->d:Lcc;

    iget-object v0, v0, Lcc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcc$a;->d:Lcc;

    iget-object v1, v1, Lcc;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcc$a;->d:Lcc;

    iget-object p1, p1, Lcc;->a:Lbc;

    invoke-virtual {p1, p2, p3, v0}, Lec;->s(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p1

    return-object p1
.end method
