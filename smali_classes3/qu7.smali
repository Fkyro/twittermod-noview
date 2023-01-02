.class public final Lqu7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqu7;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu7;->a:Lwdt;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lqu7;->a:Lwdt;

    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqu7;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu7;->a:Lwdt;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqu7;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    :cond_0
    return-void
.end method
