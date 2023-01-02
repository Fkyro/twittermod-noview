.class public final Lc80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltor;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lgjr;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lgjr;

    .line 3
    new-instance v0, Lc80$a;

    invoke-direct {v0, p0}, Lc80$a;-><init>(Lc80;)V

    .line 4
    invoke-direct {p1, v0}, Lgjr;-><init>(Lu9b;)V

    iput-object p1, p0, Lc80;->c:Lgjr;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc80;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc80;->d:I

    .line 2
    iget-object v0, p0, Lc80;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc80;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final b(Lijl;Lu9b;Lu9b;Lu9b;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijl;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80;->c:Lgjr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lgjr;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc80;->c:Lgjr;

    .line 4
    iput-object p2, p1, Lgjr;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p1, Lgjr;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p1, Lgjr;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p1, Lgjr;->e:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lc80;->b:Landroid/view/ActionMode;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lc80;->d:I

    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_0

    .line 11
    sget-object p1, Luor;->a:Luor;

    .line 12
    iget-object p3, p0, Lc80;->a:Landroid/view/View;

    .line 13
    new-instance p4, Lbpa;

    iget-object p5, p0, Lc80;->c:Lgjr;

    invoke-direct {p4, p5}, Lbpa;-><init>(Lgjr;)V

    .line 14
    invoke-virtual {p1, p3, p4, p2}, Luor;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lc80;->a:Landroid/view/View;

    .line 16
    new-instance p3, Lnck;

    invoke-direct {p3, p1}, Lnck;-><init>(Lgjr;)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lc80;->b:Landroid/view/ActionMode;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    :goto_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc80;->d:I

    return v0
.end method
