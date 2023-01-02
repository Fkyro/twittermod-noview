.class public final Lii6;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lv6p;",
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
            "Lv6p;",
            ">;",
            "Lnld<",
            "Lv6p;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lii6$a;

    invoke-direct {v0, p1, p2}, Lii6$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6p;

    invoke-virtual {p1}, Lv6p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
