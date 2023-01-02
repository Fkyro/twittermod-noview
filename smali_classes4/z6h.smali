.class public final Lz6h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6h$a;,
        Lz6h$c;,
        Lz6h$b;
    }
.end annotation


# instance fields
.field public final a:Lz6h$a;

.field public final b:Lz6h$b;

.field public final c:Lcn8;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6h$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lz6h$a;Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz6h$b;

    invoke-direct {v0, p0}, Lz6h$b;-><init>(Lz6h;)V

    iput-object v0, p0, Lz6h;->b:Lz6h$b;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lz6h;->c:Lcn8;

    .line 4
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 5
    iput-object v1, p0, Lz6h;->d:Ljava/util/List;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lz6h;->g:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p0, Lz6h;->h:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, p0, Lz6h;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object p1, p0, Lz6h;->a:Lz6h$a;

    .line 10
    new-instance p1, La8f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Lz6h$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6h$c;

    .line 2
    invoke-interface {v1}, Lz6h$c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lz6h$c;)Lz6h$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lz6h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lz6h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6h$c;

    .line 4
    invoke-interface {v1}, Lz6h$c;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lz6h;->a:Lz6h$a;

    iget-object v0, p0, Lz6h;->i:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lz6h$a;->k(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lz6h;->a:Lz6h$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz6h$a;->m(Z)V

    .line 3
    iget-object p1, p0, Lz6h;->a:Lz6h$a;

    iget-object v0, p0, Lz6h;->f:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0}, Lz6h$a;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz6h;->a()Lz6h$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lz6h;->b(Lz6h$c;)Lz6h$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz6h;->a:Lz6h$a;

    iget-object v1, p0, Lz6h;->b:Lz6h$b;

    invoke-interface {v0, v1}, Lz6h$a;->c(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lz6h;->a:Lz6h$a;

    iget-object v1, p0, Lz6h;->g:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lz6h$a;->k(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lz6h;->a:Lz6h$a;

    iget-object v1, p0, Lz6h;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lz6h$a;->c(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lz6h;->a:Lz6h$a;

    iget-object v1, p0, Lz6h;->h:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lz6h$a;->k(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lz6h;->a:Lz6h$a;

    invoke-interface {p1}, Lz6h$c;->isValid()Z

    move-result p1

    invoke-interface {v0, p1}, Lz6h$a;->m(Z)V

    :goto_1
    return-void
.end method
