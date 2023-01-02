.class public final Lwh8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le5b;

.field public final b:Landroidx/fragment/app/p;

.field public final c:Lkzi;


# direct methods
.method public constructor <init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDialogStore"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh8;->a:Le5b;

    .line 3
    iput-object p2, p0, Lwh8;->b:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lwh8;->c:Lkzi;

    .line 5
    iget-object p1, p3, Lkzi;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzi$a;

    .line 7
    iget-object p3, p0, Lwh8;->c:Lkzi;

    .line 8
    iget-object v0, p2, Lkzi$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Lkzi;->a(Ljava/lang/String;)Lkzi$a;

    .line 10
    iget-object p3, p2, Lkzi$a;->a:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lkzi$a;->b:Lfi8;

    .line 12
    invoke-virtual {p0, p3, p2}, Lwh8;->c(Ljava/lang/String;Lfi8;)Lqmp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lwh8;Lbh8;)Lqmp;
    .locals 1

    .line 1
    sget-object v0, Lfi8$a;->E0:Lfi8$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Llh1;
    .locals 3

    .line 1
    instance-of v0, p1, Llh1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llh1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided fragment of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an BaseDialogFragment subclass. Please make sure the fragment is a dialog fragment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Llh1;Ljava/lang/String;Lfi8;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Llh1;",
            ">(TD;",
            "Ljava/lang/String;",
            "Lfi8;",
            ")",
            "Lqmp<",
            "Lei8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh8;->c:Lkzi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extractor"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lkzi;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lkzi$a;

    invoke-direct {v1, p2, p3}, Lkzi$a;-><init>(Ljava/lang/String;Lfi8;)V

    .line 6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Lkzi$a;

    .line 8
    iget-object p2, v1, Lkzi$a;->c:Lxop;

    .line 9
    new-instance v0, Ldpk;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p1, p2, v1}, Ldpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 11
    sget p3, Leji;->a:I

    .line 12
    new-instance p3, Lvh8;

    invoke-direct {p3, p2}, Lvh8;-><init>(Lxop;)V

    .line 13
    iput-object p3, p1, Llh1;->S1:Lqh8;

    .line 14
    new-instance p3, Lcwq;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcwq;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p3, p1, Llh1;->U1:Lsh8;

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lfi8;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi8;",
            ")",
            "Lqmp<",
            "Lei8;",
            ">;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultExtractor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwh8;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lwh8;->c:Lkzi;

    invoke-virtual {p2, p1}, Lkzi;->a(Ljava/lang/String;)Lkzi$a;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lwh8;->a(Landroidx/fragment/app/Fragment;)Llh1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lwh8;->b(Llh1;Ljava/lang/String;Lfi8;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbh8;Lfi8;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh8;",
            "Lfi8;",
            ")",
            "Lqmp<",
            "Lei8;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultExtractor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lbh8;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwh8$a;

    invoke-direct {v1, p0, p1}, Lwh8$a;-><init>(Lwh8;Lbh8;)V

    .line 2
    iget-object p1, p0, Lwh8;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwh8;->c:Lkzi;

    invoke-virtual {p1, v0}, Lkzi;->a(Ljava/lang/String;)Lkzi$a;

    .line 4
    invoke-virtual {v1}, Lwh8$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lwh8;->a(Landroidx/fragment/app/Fragment;)Llh1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lwh8;->b(Llh1;Ljava/lang/String;Lfi8;)Lqmp;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lwh8;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, v1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lwh8;->a(Landroidx/fragment/app/Fragment;)Llh1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lwh8;->b(Llh1;Ljava/lang/String;Lfi8;)Lqmp;

    move-result-object p2

    :goto_0
    return-object p2
.end method
