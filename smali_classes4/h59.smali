.class public final Lh59;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbk6;->R0:Ljak;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ljak;->a:Lm8u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ld59;)Lbyk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lbyk$a;

    invoke-direct {v0}, Lbyk$a;-><init>()V

    iget-object v1, p0, Ld59;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lbyk$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld59;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lbyk$a;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Ld59;->c:J

    .line 6
    iput-wide v1, v0, Lbyk$a;->c:J

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyk;

    return-object p0
.end method
