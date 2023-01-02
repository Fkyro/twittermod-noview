.class public Lh41;
.super Lw48;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lw48<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw48;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnld;)Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TItem;>;)",
            "Lnld<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw48;->b:Lnld;

    .line 2
    iput-object p1, p0, Lw48;->b:Lnld;

    .line 3
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lh41;->g(Lnld;Lnld;)Landroidx/recyclerview/widget/m$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$d;

    move-result-object p1

    .line 5
    new-instance v1, Lh41$a;

    invoke-direct {v1, p0}, Lh41$a;-><init>(Lh41;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m$d;->a(Ls2f;)V

    :cond_0
    return-object v0
.end method

.method public g(Lnld;Lnld;)Landroidx/recyclerview/widget/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TItem;>;",
            "Lnld<",
            "TItem;>;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lh41$b;

    invoke-direct {v0, p1, p2}, Lh41$b;-><init>(Lnld;Lnld;)V

    return-object v0
.end method
