.class public final Lpns$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnld;Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lpst;",
            ">;",
            "Lnld<",
            "Lpst;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    .line 2
    iput-object p1, p0, Lpns$a;->a:Lnld;

    .line 3
    iput-object p2, p0, Lpns$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpns$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpst;

    .line 2
    iget-object v0, p0, Lpns$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpst;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lpst;->k:Lbk6;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lpst;->k:Lbk6;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p1, Lpst;->k:Lbk6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbk6;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v2, p2, Lpst;->k:Lbk6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbk6;->f0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lpst;->k:Lbk6;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbk6;->D0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Lpst;->k:Lbk6;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbk6;->D0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpns$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpst;

    .line 2
    iget-object v0, p0, Lpns$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpst;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lpst;->k:Lbk6;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lpst;->k:Lbk6;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lpns$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpns$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
