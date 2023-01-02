.class public final synthetic Ll4n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljls$c;


# instance fields
.field public final synthetic a:Lm4n;

.field public final synthetic b:Ltls;


# direct methods
.method public synthetic constructor <init>(Lm4n;Ltls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4n;->a:Lm4n;

    iput-object p2, p0, Ll4n;->b:Ltls;

    return-void
.end method


# virtual methods
.method public final d(Ljls;I)V
    .locals 5

    iget-object v0, p0, Ll4n;->a:Lm4n;

    iget-object v1, p0, Ll4n;->b:Ltls;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tooltipName"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tooltip"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, v0, Lm4n;->a:Lj4n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lj4n;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrls;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lrls;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsls;

    .line 8
    iget-object v4, v4, Lsls;->b:Ltls;

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    check-cast v3, Lsls;

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lrls;->a()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Ljls;->d2(Z)V

    :cond_6
    :goto_3
    return-void
.end method
