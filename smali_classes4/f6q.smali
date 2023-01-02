.class public final Lf6q;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lg6q;",
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
            "Lg6q;",
            ">;",
            "Lnld<",
            "Lg6q;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lf6q$a;

    if-nez p1, :cond_0

    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p1, p2}, Lf6q$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg6q;

    .line 2
    instance-of v0, p1, Lg6q$a;

    if-eqz v0, :cond_0

    check-cast p1, Lg6q$a;

    .line 3
    iget-object p1, p1, Lg6q$a;->a:Lwz0;

    .line 4
    iget-object p1, p1, Lwz0;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lg6q$b;

    if-eqz v0, :cond_1

    check-cast p1, Lg6q$b;

    .line 7
    iget-object v0, p1, Lg6q$b;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lg6q$b;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
