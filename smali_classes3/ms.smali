.class public final Lms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Lls;",
        "Ld4m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lni6;

.field public final b:Lms$a;


# direct methods
.method public constructor <init>(Lni6;Lms$a;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms;->a:Lni6;

    .line 3
    iput-object p2, p0, Lms;->b:Lms$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 5

    .line 1
    check-cast p1, Lls;

    check-cast p2, Ld4m;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lc4m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lms;->b:Lms$a;

    invoke-interface {p2}, Lc4m;->b0()Lb1s;

    move-result-object v1

    iget-object v2, p0, Lms;->a:Lni6;

    invoke-interface {v0, v1, v2}, Lms$a;->b(Lb1s;Lni6;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lms;->b:Lms$a;

    .line 6
    iget-object v1, p1, Lls;->a:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v1

    .line 8
    invoke-interface {p2}, Lc4m;->b0()Lb1s;

    move-result-object v2

    .line 9
    iput-object v2, v1, Ld4s$a;->c:Lb1s;

    .line 10
    invoke-interface {p2}, Lc4m;->b()Z

    move-result v2

    .line 11
    iput-boolean v2, v1, Ld4s$a;->d:Z

    .line 12
    invoke-interface {p2}, Lc4m;->c()V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Ld4s$a;->e:Z

    .line 14
    iget-object v3, p0, Lms;->a:Lni6;

    .line 15
    iput-object v3, v1, Ld4s$a;->f:Lni6;

    .line 16
    invoke-interface {p2}, Ld4m;->a()Li4s;

    move-result-object v3

    .line 17
    iput-object v3, v1, Ld4s$a;->g:Li4s;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4s;

    .line 19
    invoke-interface {v0, v1}, Lms$a;->a(Ld4s;)Lolg;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lls;->a:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Lc4m;->d()I

    move-result p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_5

    .line 22
    iget-object p2, p1, Lls;->a:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 24
    iget-object p1, p1, Lls;->a:Ljava/util/List;

    .line 25
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzr;

    .line 27
    instance-of p2, p2, Ltlu;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 28
    :cond_5
    new-instance p1, Lls$a;

    invoke-direct {p1, v0, v1, v2}, Lls$a;-><init>(Lolg;Ljava/util/List;Z)V

    return-object p1
.end method
