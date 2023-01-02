.class public final Lasn;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Larn;",
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
            "Larn;",
            ">;",
            "Lnld<",
            "Larn;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lasn$a;

    invoke-direct {v0, p1, p2}, Lasn$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 2
    iget-object v0, v0, Larn;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    .line 4
    iget-object p1, p1, Larn;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
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
