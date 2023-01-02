.class public final Lhgr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lggr$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk1;Le2;)Lggr;
    .locals 1

    .line 1
    instance-of v0, p1, Lq4f;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lhhf;

    invoke-direct {p1, p2}, Lhhf;-><init>(Le2;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lp2i;

    invoke-direct {p1, p2}, Lp2i;-><init>(Le2;)V

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lggr;->a:Lggr$a;

    return-object p1
.end method
