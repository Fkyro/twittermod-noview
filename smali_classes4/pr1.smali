.class public final Lpr1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lrmb;",
        "Lor1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkfq;


# direct methods
.method public constructor <init>(Lkfq;)V
    .locals 1

    const-string v0, "ssoConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr1;->a:Lkfq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmb;

    invoke-virtual {p0, p1}, Lpr1;->f(Lrmb;)Lor1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrmb;)Lor1;
    .locals 9

    const-string v0, "googleOneTapConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lor1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor1$b;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v2, Lor1$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lor1$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Lrmb;->b()Z

    move-result v0

    .line 4
    new-instance v1, Lor1$b;

    invoke-direct {v1, v0}, Lor1$b;-><init>(Z)V

    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lpr1;->a:Lkfq;

    invoke-interface {v0}, Lkfq;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lrmb;->c()Z

    move-result v6

    .line 8
    new-instance v0, Lor1$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lor1$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Lrmb;->a()Z

    move-result p1

    .line 10
    new-instance v2, Lor1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, p1}, Lor1;-><init>(Lor1$b;Lor1$a;Ljava/lang/String;Z)V

    return-object v2
.end method
