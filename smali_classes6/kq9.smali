.class public final Lkq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwzg;


# static fields
.field public static final E0:Lkq9;

.field public static final F0:Lzkh;

.field public static final G0:Lnk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Lv18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq9;

    invoke-direct {v0}, Lkq9;-><init>()V

    sput-object v0, Lkq9;->E0:Lkq9;

    const-string v0, "<Error module>"

    .line 1
    invoke-static {v0}, Lzkh;->p(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lkq9;->F0:Lzkh;

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    sput-object v0, Lkq9;->G0:Lnk9;

    .line 4
    sget-object v0, Lv18;->Companion:Lv18$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lv18;->f:Lv18;

    .line 6
    sput-object v0, Lkq9;->H0:Lv18;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lz3b;)Ld4j;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lmy7;
    .locals 0

    return-object p0
.end method

.method public final b()Lmy7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    return-object v0
.end method

.method public final getName()Lzkh;
    .locals 1

    sget-object v0, Lkq9;->F0:Lzkh;

    return-object v0
.end method

.method public final m()Lp9e;
    .locals 1

    sget-object v0, Lkq9;->H0:Lv18;

    return-object v0
.end method

.method public final n(Lz3b;Lx9b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lz3b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lwzg;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lsad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsad;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwzg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkq9;->G0:Lnk9;

    return-object v0
.end method
