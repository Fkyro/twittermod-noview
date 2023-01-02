.class public final Lj46;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lj46$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj46$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj46$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj46$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj46$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lazi;

.field public static final g:Lazi;

.field public static final h:Lazi;

.field public static final i:Lazi;

.field public static final j:Lazi;

.field public static final k:Lazi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj46$b;->E0:Lj46$b;

    sput-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lj46$d;->E0:Lj46$d;

    sput-object v0, Lj46;->b:Lj46$d;

    .line 3
    sget-object v0, Lj46$a;->E0:Lj46$a;

    sput-object v0, Lj46;->c:Lj46$a;

    .line 4
    sget-object v0, Lj46$e;->E0:Lj46$e;

    sput-object v0, Lj46;->d:Lj46$e;

    .line 5
    sget-object v0, Lj46$c;->E0:Lj46$c;

    sput-object v0, Lj46;->e:Lj46$c;

    .line 6
    new-instance v0, Lazi;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->f:Lazi;

    .line 7
    new-instance v0, Lazi;

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->g:Lazi;

    .line 8
    new-instance v0, Lazi;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->h:Lazi;

    .line 9
    new-instance v0, Lazi;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->i:Lazi;

    .line 10
    new-instance v0, Lazi;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->j:Lazi;

    .line 11
    new-instance v0, Lazi;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj46;->k:Lazi;

    return-void
.end method

.method public static final a(Ljava/util/List;II)Lohd;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj46;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohd;

    .line 4
    iget p1, p0, Lohd;->b:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj46;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    .line 4
    iget v0, v0, Lohd;->b:I

    if-ge v0, p2, :cond_1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Lbsp;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbsp;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbsp;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lbsp;->k(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Lj46;->c(Lbsp;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0, v0}, Lbsp;->k(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 2
    invoke-static {v1, p0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lohd;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohd;

    .line 3
    iget v3, v3, Lohd;->b:I

    .line 4
    invoke-static {v3, p1}, Lahd;->h(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(Lesp;Lvpl;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lesp;->b:[I

    iget v1, p0, Lesp;->r:I

    invoke-virtual {p0, v1}, Lesp;->p(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lesp;->g([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lesp;->b:[I

    .line 3
    iget v2, p0, Lesp;->r:I

    invoke-virtual {p0, v2}, Lesp;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lesp;->p(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lesp;->g([II)I

    move-result v1

    .line 5
    new-instance v2, Lfsp;

    invoke-direct {v2, v0, v1, p0}, Lfsp;-><init>(IILesp;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lfsp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lfsp;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lwpl;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lwpl;

    invoke-interface {p1, v0}, Lvpl;->c(Lwpl;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lgil;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lgil;

    .line 11
    iget-object v1, v0, Lgil;->b:Ln86;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Ln86;->R0:Z

    .line 13
    invoke-virtual {v0}, Lgil;->c()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lesp;->F()Z

    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
