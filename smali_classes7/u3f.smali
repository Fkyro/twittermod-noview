.class public final Lu3f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# instance fields
.field public final P0:I

.field public final Q0:Lxhv;


# direct methods
.method public constructor <init>(Lh4b;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "fragmentActivity"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lh4b;)V

    .line 3
    iput p2, p0, Lu3f;->P0:I

    .line 4
    iput-object v0, p0, Lu3f;->Q0:Lxhv;

    return-void
.end method

.method public constructor <init>(Lh4b;ILxhv;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lh4b;)V

    .line 6
    iput p2, p0, Lu3f;->P0:I

    .line 7
    iput-object p3, p0, Lu3f;->Q0:Lxhv;

    return-void
.end method


# virtual methods
.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget v0, p0, Lu3f;->P0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lqx6;

    invoke-direct {p1}, Lqx6;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lu3f;->Q0:Lxhv;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lks9;->a:Lks9;

    .line 5
    sget-object p1, Lks9;->b:Lst9;

    .line 6
    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 7
    new-instance p1, Lzzq;

    invoke-direct {p1}, Lzzq;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lzzq;

    invoke-direct {p1}, Lzzq;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lu3f;->P0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
