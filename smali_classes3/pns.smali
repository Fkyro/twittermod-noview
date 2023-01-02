.class public final Lpns;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpns$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lpst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh41;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lnld;Lnld;)Landroidx/recyclerview/widget/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lpst;",
            ">;",
            "Lnld<",
            "Lpst;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpns$a;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p1, p2}, Lpns$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpst;

    .line 2
    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 3
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Leji;->d(J)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
