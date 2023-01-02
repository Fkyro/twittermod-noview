.class public final Liqn;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Llqn;",
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
            "Llqn;",
            ">;",
            "Lnld<",
            "Llqn;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Liqn$a;

    invoke-direct {v0, p1, p2}, Liqn$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqn;

    .line 2
    iget-object p1, p1, Llqn;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
