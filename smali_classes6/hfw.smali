.class public final Lhfw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lffw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfw$d;,
        Lhfw$e;,
        Lhfw$c;,
        Lhfw$b;,
        Lhfw$h;,
        Lhfw$g;,
        Lhfw$f;,
        Lhfw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhfw$a;


# instance fields
.field public final a:Lt1w;

.field public final b:Lafw;

.field public final c:La5w;

.field public final d:Lvu1;

.field public final e:Lkrd;

.field public final f:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfw$a;

    invoke-direct {v0}, Lhfw$a;-><init>()V

    sput-object v0, Lhfw;->Companion:Lhfw$a;

    return-void
.end method

.method public constructor <init>(Lt1w;Lafw;La5w;Lvu1;Lkrd;)V
    .locals 1

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfigRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfw;->a:Lt1w;

    .line 3
    iput-object p2, p0, Lhfw;->b:Lafw;

    .line 4
    iput-object p3, p0, Lhfw;->c:La5w;

    .line 5
    iput-object p4, p0, Lhfw;->d:Lvu1;

    .line 6
    iput-object p5, p0, Lhfw;->e:Lkrd;

    .line 7
    new-instance p1, Lhfw$i;

    invoke-direct {p1, p0}, Lhfw$i;-><init>(Lhfw;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhfw;->f:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lx4w;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx4w;->Companion:Lx4w$a;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lhfw;->f(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhfw;->d:Lvu1;

    invoke-virtual {v0, p1, v1, v2}, Lx4w$a;->a(Landroid/view/View;Ljava/util/List;Lvu1;)Lx4w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lx4w;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhfw;->a(Landroid/view/View;)Lx4w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhfw;->c(Lx4w;)V

    return-object p1
.end method

.method public final c(Lx4w;)V
    .locals 2

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhfw;->c:La5w;

    iget-object v1, p0, Lhfw;->e:Lkrd;

    invoke-virtual {p1, v0, v1}, Lx4w;->a(La5w;Lkrd;)Lx4w;

    return-void
.end method

.method public final varargs d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "* This error happened during the View traversal *"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p0, Lhfw;->a:Lt1w;

    iget-object p3, p0, Lhfw;->b:Lafw;

    invoke-static {v0, p1, p2, p3}, Ly18;->g(Ljava/lang/StringBuilder;Landroid/view/View;Lt1w;Lafw;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lks6;
    .locals 1

    iget-object v0, p0, Lhfw;->f:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lo5w;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lnu1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhfw;->d:Lvu1;

    new-instance v1, Lhfw$j;

    invoke-direct {v1, p1, p3, p0, p2}, Lhfw$j;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lhfw;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lvu1;->a:Ljava/util/List;

    new-instance p3, Lwu1;

    invoke-direct {p3, p1}, Lwu1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2, p3}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 4
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5
    iget-object p3, v0, Lvu1;->b:Ljava/util/List;

    new-instance v1, Lxu1;

    invoke-direct {v1, p1, p2}, Lxu1;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, p3, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    return-object p2
.end method
