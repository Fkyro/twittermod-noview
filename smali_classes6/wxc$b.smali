.class public final Lwxc$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leni;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxc;->e(Llxc;Landroid/view/View;)Leni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwxc;

.field public final synthetic d:Llxc;


# direct methods
.method public constructor <init>(ZLu2l;Lwxc;Llxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu2l<",
            "Lnxc;",
            ">;",
            "Lwxc;",
            "Llxc;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lwxc$b;->b:Lu2l;

    iput-object p3, p0, Lwxc$b;->c:Lwxc;

    iput-object p4, p0, Lwxc$b;->d:Llxc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lnxc$c;->b:Lnxc$c;

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p2

    const-string p1, "{\n                    Ob\u2026ropped)\n                }"

    .line 3
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-object p2, p0, Lwxc$b;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnxc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwxc$b;->a:Ljji;

    return-object v0
.end method

.method public final cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwxc$b;->c:Lwxc;

    .line 2
    iget-object v0, v0, Lwxc;->b:Ljava/util/PriorityQueue;

    .line 3
    iget-object v1, p0, Lwxc$b;->d:Llxc;

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld8l;

    .line 6
    iget-object v6, v6, Ld8l;->E0:Llxc;

    .line 7
    invoke-static {v1, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Ld8l;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    iget-object v0, p0, Lwxc$b;->b:Lu2l;

    sget-object v1, Lnxc$c;->b:Lnxc$c;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lwxc$b;->c:Lwxc;

    .line 11
    iget-object v0, v0, Lwxc;->a:Ltn;

    .line 12
    iget-object v1, p0, Lwxc$b;->d:Llxc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltn$a;

    .line 15
    iget-object v3, v3, Ltn$a;->a:Llxc;

    .line 16
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v2

    :cond_5
    check-cast v5, Ltn$a;

    if-eqz v5, :cond_6

    .line 17
    iget-object v0, v5, Ltn$a;->b:Leni;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Leni;->cancel()V

    :cond_6
    :goto_2
    return-void
.end method
