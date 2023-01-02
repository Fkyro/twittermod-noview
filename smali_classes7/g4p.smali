.class public final Lg4p;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "La5p$c;",
        "Lj4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcpl;


# direct methods
.method public constructor <init>(Lbld;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld<",
            "La5p;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, La5p$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lg4p;->d:Lbld;

    .line 3
    iput-object p2, p0, Lg4p;->e:Lcpl;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lj4p;

    check-cast p2, La5p$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lj4p;->Y0:Lw48;

    new-instance p3, Lv0f;

    .line 4
    iget-object p2, p2, La5p$c;->a:Ljava/util/List;

    .line 5
    invoke-direct {p3, p2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p3}, Lw48;->c(Lnld;)Lnld;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj4p;

    iget-object v1, p0, Lg4p;->d:Lbld;

    iget-object v2, p0, Lg4p;->e:Lcpl;

    invoke-direct {v0, p1, v1, v2}, Lj4p;-><init>(Landroid/view/ViewGroup;Lbld;Lcpl;)V

    return-object v0
.end method
