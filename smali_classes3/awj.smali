.class public final Lawj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzvj;


# instance fields
.field public final a:Lh4b;

.field public final b:Lzo;

.field public final c:Lud3;

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Lh4b;Lzo;Lud3;Lncu;)V
    .locals 1

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawj;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lawj;->b:Lzo;

    .line 4
    iput-object p3, p0, Lawj;->c:Lud3;

    .line 5
    iput-object p4, p0, Lawj;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lyvj;Lcs9;Lll2;Lkwj;Ljava/lang/String;)V
    .locals 8

    const-string p4, "component"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/twitter/revenue/api/PlayableContentArgs;

    .line 2
    iget-object v0, p1, Lyvj;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playableDestination.url.toString()"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {p3}, Lll2;->j()Lbk6;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lbk6;->y()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    move-object v2, p5

    .line 4
    iget-object v3, p1, Lyvj;->f:Lwz2;

    .line 5
    iget-object v4, p1, Lyvj;->b:Ldm0;

    .line 6
    iget-object v7, p0, Lawj;->d:Lncu;

    move-object v0, p4

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)V

    .line 8
    sget-object p1, Lhwj;->Companion:Lhwj$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lwvj;->Companion:Lwvj$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 11
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 12
    const-class p2, Lwvj;

    invoke-interface {p1, p2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 13
    check-cast p1, Lwvj;

    .line 14
    invoke-interface {p1}, Lwvj;->P1()Lhwj;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lawj;->a:Lh4b;

    .line 16
    iget-object p3, p0, Lawj;->b:Lzo;

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lhwj;->a(Lh4b;Lzo;Lcom/twitter/revenue/api/PlayableContentArgs;)V

    return-void
.end method
