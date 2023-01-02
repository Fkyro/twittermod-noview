.class public final Lr4v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lp1s;",
        "Lncu;",
        "Lpcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4v;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lh47;

    invoke-direct {p1}, Lh47;-><init>()V

    iput-object p1, p0, Lr4v;->b:Lcqt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr4v;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr4v;->b:Lcqt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1s;

    check-cast p2, Lncu;

    invoke-virtual {p0, p1, p2}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp1s;Lncu;)Lpcu;
    .locals 2

    .line 1
    instance-of p2, p1, Lawb;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lawb;

    invoke-interface {p1}, Lawb;->j()Lbk6;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lr4v;->b:Lcqt;

    iget-object v0, p0, Lr4v;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, p1, v1}, Lcqt;->b(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lepu;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p2

    invoke-static {p2}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p2

    .line 7
    check-cast p1, Lepu;

    iget-object p1, p1, Lepu;->k:Lz9u;

    iget-wide v0, p1, Lz9u;->K0:J

    iput-wide v0, p2, Lpcu;->a:J

    const/16 p1, 0xb

    .line 8
    iput p1, p2, Lpcu;->c:I

    move-object p1, p2

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lxnu;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    const/16 p2, 0xc

    .line 11
    iput p2, p1, Lpcu;->c:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
