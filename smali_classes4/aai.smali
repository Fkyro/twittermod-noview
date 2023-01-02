.class public final Laai;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg9i;
    .locals 1

    .line 1
    new-instance v0, Ln0p$c$a;

    invoke-direct {v0}, Ln0p$c$a;-><init>()V

    .line 2
    iput-object p2, v0, Ln0p$c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p0, v0, Ln0p$c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ln0p$c$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ln0p$c$a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0p$c;

    .line 7
    new-instance p1, Lg9i;

    invoke-direct {p1, p0, p4, p5}, Lg9i;-><init>(Ln0p$c;Ljava/lang/String;Z)V

    return-object p1
.end method
