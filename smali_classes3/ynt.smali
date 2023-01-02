.class public final Lynt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll6f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk1;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lfet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lfet;

    .line 3
    iget-object v0, p1, Lfet;->E0:Lbk6;

    const-string v2, "dataSource.tweet"

    .line 4
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lfet;->E0:Lbk6;

    .line 6
    invoke-virtual {p1}, Lbk6;->k()Lb9g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lb9g;->R0:Lxqg;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p1, Lb9g;->R0:Lxqg;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lxqg;->b:Ljava/lang/String;

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
