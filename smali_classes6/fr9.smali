.class public final Lfr9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfr9;

.field public static final b:Lkq9;

.field public static final c:Lyp9;

.field public static final d:Lcr9;

.field public static final e:Lcr9;

.field public static final f:Llq9;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr9;

    invoke-direct {v0}, Lfr9;-><init>()V

    sput-object v0, Lfr9;->a:Lfr9;

    .line 1
    sget-object v0, Lkq9;->E0:Lkq9;

    sput-object v0, Lfr9;->b:Lkq9;

    .line 2
    new-instance v0, Lyp9;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unknown class"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzkh;->p(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp9;-><init>(Lzkh;)V

    sput-object v0, Lfr9;->c:Lyp9;

    .line 3
    sget-object v0, Ler9;->L0:Ler9;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    sput-object v0, Lfr9;->d:Lcr9;

    .line 4
    sget-object v0, Ler9;->Y0:Ler9;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    sput-object v0, Lfr9;->e:Lcr9;

    .line 5
    new-instance v0, Llq9;

    invoke-direct {v0}, Llq9;-><init>()V

    sput-object v0, Lfr9;->f:Llq9;

    .line 6
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr9;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lsq9;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lctr;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lctr;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsq9;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lsq9;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lsq9;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Ltg;->x(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lfr9;->a(IZ[Ljava/lang/String;)Lsq9;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Ler9;[Ljava/lang/String;)Lcr9;
    .locals 4

    .line 1
    sget-object v0, Lfr9;->a:Lfr9;

    sget-object v1, Lnk9;->E0:Lnk9;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v2, "formatParams"

    .line 2
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lfr9;->d(Ler9;[Ljava/lang/String;)Ldr9;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, p1}, Lfr9;->e(Ler9;Ljava/util/List;Lvgu;[Ljava/lang/String;)Lcr9;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmy7;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lyp9;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lyp9;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lfr9;->b:Lkq9;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs d(Ler9;[Ljava/lang/String;)Ldr9;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldr9;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ldr9;-><init>(Ler9;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs e(Ler9;Ljava/util/List;Lvgu;[Ljava/lang/String;)Lcr9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler9;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;",
            "Lvgu;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcr9;"
        }
    .end annotation

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcr9;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lfr9;->b(I[Ljava/lang/String;)Lsq9;

    move-result-object v3

    .line 3
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcr9;-><init>(Lvgu;Lvhg;Ler9;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method
