.class public final Lrm3;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lt0f;",
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
            "Lt0f;",
            ">;",
            "Lnld<",
            "Lt0f;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lsm3;

    invoke-direct {v0, p1, p2}, Lsm3;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw48;->f()Lnld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0f;

    .line 2
    instance-of v0, p1, Lt0f$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt0f$a;

    .line 4
    iget-object p1, p1, Lt0f$a;->a:Lz9u;

    .line 5
    iget-wide v0, p1, Lz9u;->K0:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
