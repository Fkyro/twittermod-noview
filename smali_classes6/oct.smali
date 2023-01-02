.class public final synthetic Loct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# instance fields
.field public final synthetic E0:Lpct;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loct;->E0:Lpct;

    iput-object p2, p0, Loct;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loct;->E0:Lpct;

    iget-object v1, p0, Loct;->F0:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$query"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "results"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ljdu;->a:Ljava/util/List;

    const-string p2, "results.users"

    .line 3
    invoke-static {p1, p2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lidu;

    .line 6
    iget-object v2, v2, Lidu;->d:Lldu;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lpct;->b:Lmuf;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lpct;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v0, Lpct;->c:Lful;

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
