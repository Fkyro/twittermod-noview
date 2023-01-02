.class public final synthetic Lp8t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljls$c;


# instance fields
.field public final synthetic a:Lq8t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq8t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8t;->a:Lq8t;

    iput-wide p2, p0, Lp8t;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljls;I)V
    .locals 7

    iget-object v0, p0, Lp8t;->a:Lq8t;

    iget-wide v1, p0, Lp8t;->b:J

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tooltip"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 2
    iget-object p2, v0, Lq8t;->d:Ldqh;

    .line 3
    new-instance v4, Lv16;

    invoke-direct {v4}, Lv16;-><init>()V

    .line 4
    invoke-virtual {v4, v3}, Lv16;->g(I)Lv16;

    .line 5
    new-instance v5, Lynh$f;

    const/4 v6, 0x0

    .line 6
    iget-object v0, v0, Lq8t;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 7
    :cond_0
    invoke-direct {v5, v1, v2, v6, v0}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5}, Lv16;->k(Lynh;)Lv16;

    .line 9
    invoke-interface {p2, v4}, Ldqh;->d(Lbo;)V

    .line 10
    invoke-virtual {p1, v3}, Ljls;->d2(Z)V

    .line 11
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 12
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "home"

    const-string v2, ""

    const-string v3, "compose_button"

    const-string v4, "trusted_friends_nux_tooltip"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 14
    sget p2, Leji;->a:I

    .line 15
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
