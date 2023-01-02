.class public final Lyca;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Ln7v;

.field public final I0:Lncu;


# direct methods
.method public constructor <init>(Ln7v;Lncu;Lvav;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lqkb;-><init>(Lvav;)V

    .line 2
    iput-object p1, p0, Lyca;->H0:Ln7v;

    .line 3
    iput-object p2, p0, Lyca;->I0:Lncu;

    return-void
.end method


# virtual methods
.method public final o(Lp1s;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string p2, "show_more"

    goto :goto_0

    :cond_0
    const-string p2, "show_less"

    :goto_0
    move-object v1, p2

    .line 1
    iget-object v2, p0, Lyca;->I0:Lncu;

    .line 2
    iget-object v3, p0, Lyca;->H0:Ln7v;

    const/4 v6, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lyca;->p(Lp1s;)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "tweet"

    const-string v5, "suggest_feedback_item_module"

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lyc4;->X(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lst9;

    return-void
.end method

.method public final p(Lp1s;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Lh5s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh5s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh5s;->k:Li5s;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lg5s;

    if-eqz v0, :cond_2

    check-cast p1, Lg5s;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lg5s;->b:Lbk6;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method
