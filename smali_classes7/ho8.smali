.class public final Lho8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcpl;Lio8;Ln4w;)V
    .locals 7

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Lzm8;

    .line 3
    invoke-interface {p3}, Ln4w;->m()Ljji;

    move-result-object v3

    new-instance v4, Lho8$a;

    invoke-direct {v4, p2}, Lho8$a;-><init>(Lio8;)V

    new-instance v5, Lg65;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-interface {p3}, Ln4w;->b()Ljji;

    move-result-object v3

    new-instance v4, Lho8$b;

    invoke-direct {v4, p2}, Lho8$b;-><init>(Lio8;)V

    new-instance v5, Lbw4;

    invoke-direct {v5, v4, v1}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v3, Lho8$c;

    invoke-direct {v3, p2}, Lho8$c;-><init>(Lio8;)V

    new-instance v4, Lon4;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 6
    invoke-interface {p3}, Ln4w;->g()Ljji;

    move-result-object p3

    new-instance v1, Lho8$d;

    invoke-direct {v1, p2}, Lho8$d;-><init>(Lio8;)V

    new-instance p2, Lygk;

    const/16 v3, 0xf

    invoke-direct {p2, v1, v3}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    .line 7
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    .line 8
    new-instance p2, Lrce;

    const/16 p3, 0xa

    invoke-direct {p2, v0, p3}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
