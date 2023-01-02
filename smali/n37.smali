.class public abstract Ln37;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lq37$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln37$b;,
        Ln37$a;
    }
.end annotation


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Landroid/database/Cursor;

.field public H0:Landroid/content/Context;

.field public I0:I

.field public J0:Ln37$a;

.field public K0:Ln37$b;

.field public L0:Lq37;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln37;->h(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln37;->h(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln37;->k(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract g(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln37;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln37;->E0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ln37;->H0:Landroid/content/Context;

    iget-object p2, p0, Ln37;->G0:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Ln37;->i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ln37;->g(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln37;->L0:Lq37;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq37;

    invoke-direct {v0, p0}, Lq37;-><init>(Lq37$a;)V

    iput-object v0, p0, Ln37;->L0:Lq37;

    .line 3
    :cond_0
    iget-object v0, p0, Ln37;->L0:Lq37;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln37;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln37;->E0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    iget v0, p0, Ln37;->I0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln37;->E0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ln37;->H0:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Ln37;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ln37;->g(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    .line 6
    invoke-static {p3, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p2, p2, 0x2

    .line 1
    iput-boolean v2, p0, Ln37;->F0:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Ln37;->F0:Z

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    .line 4
    iput-boolean v1, p0, Ln37;->E0:Z

    .line 5
    iput-object p1, p0, Ln37;->H0:Landroid/content/Context;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ln37;->I0:I

    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    .line 7
    new-instance p1, Ln37$a;

    invoke-direct {p1, p0}, Ln37$a;-><init>(Ln37;)V

    iput-object p1, p0, Ln37;->J0:Ln37$a;

    .line 8
    new-instance p1, Ln37$b;

    invoke-direct {p1, p0}, Ln37$b;-><init>(Ln37;)V

    iput-object p1, p0, Ln37;->K0:Ln37$b;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v0, p0, Ln37;->J0:Ln37$a;

    .line 10
    iput-object v0, p0, Ln37;->K0:Ln37$b;

    :goto_1
    return-void
.end method

.method public hasStableIds()Z
    .locals 0

    instance-of p0, p0, Lp0r;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p3}, Ln37;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final k(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Ln37;->G0:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ln37;->J0:Ln37$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_1
    iget-object v1, p0, Ln37;->K0:Ln37$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_2
    iput-object p1, p0, Ln37;->G0:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Ln37;->J0:Ln37$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_3
    iget-object v1, p0, Ln37;->K0:Ln37$b;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln37;->I0:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln37;->E0:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ln37;->I0:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ln37;->E0:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
