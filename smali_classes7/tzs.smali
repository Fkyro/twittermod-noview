.class public final Ltzs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lszs;Lb0t;Lkxk;)Ljava/io/File;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    .line 2
    invoke-interface {p0}, Lszs;->run()Ljji;

    move-result-object v1

    new-instance v2, Ltzs$a;

    invoke-direct {v2, v0, p1, p2, p0}, Ltzs$a;-><init>(Lvkl;Lb0t;Lkxk;Lszs;)V

    invoke-virtual {v1, v2}, Ljji;->blockingSubscribe(Leqi;)V

    .line 3
    iget-object p0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
