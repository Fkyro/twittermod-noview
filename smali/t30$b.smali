.class public final Lt30$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lwh;Lhro;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljal;->e(Lhro;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lhro;->f:Laro;

    .line 3
    sget-object v0, Lzqo;->a:Lzqo;

    .line 4
    sget-object v0, Lzqo;->g:Lpro;

    .line 5
    invoke-static {p1, v0}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lwh$a;

    const v1, 0x102003d

    .line 7
    iget-object p1, p1, Lyg;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, p1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lwh;->b(Lwh$a;)V

    :cond_0
    return-void
.end method
