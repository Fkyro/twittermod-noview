.class public abstract Lxkd;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lxt5;
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lxt5<",
        "TT;>;",
        "Levb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lw48;

    invoke-direct {v0}, Lw48;-><init>()V

    invoke-direct {p0, p1, v0}, Lxkd;-><init>(Landroid/content/Context;Lpld;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpld<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lxkd;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lxkd;->F0:Lpld;

    .line 5
    new-instance p1, Lw2f;

    invoke-direct {p1, p0}, Lw2f;-><init>(Landroid/widget/BaseAdapter;)V

    check-cast p2, Lw48;

    invoke-virtual {p2, p1}, Lw48;->d(Llld;)V

    return-void
.end method


# virtual methods
.method public final a()Lpld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpld<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxkd;->F0:Lpld;

    return-object v0
.end method

.method public c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxkd;->d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0}, Lpld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxkd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0, p1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0, p1}, Lcmd;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxkd;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lxkd;->E0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxkd;->e(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lxkd;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p3, p0, Lxkd;->E0:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, v0, p1}, Lxkd;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_2
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lxkd;->F0:Lpld;

    invoke-interface {v0}, Lcmd;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p0, Lwkd;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
