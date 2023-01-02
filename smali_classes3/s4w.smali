.class public final Ls4w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkre;Z)Ln4w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkre<",
            "Lvo;",
            ">;Z)",
            "Ln4w;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq4w;

    invoke-direct {v0}, Lq4w;-><init>()V

    .line 2
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 3
    invoke-interface {p0}, Lkre;->a()Ljji;

    move-result-object p0

    .line 4
    new-instance v2, Ls4w$a;

    invoke-direct {v2, v0, p1, v1}, Ls4w$a;-><init>(Lq4w;ZLcn8;)V

    new-instance p1, Laq1;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lcn8;->c(Lzm8;)Z

    return-object v0
.end method
