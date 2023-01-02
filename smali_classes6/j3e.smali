.class public final Lj3e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj3e$a;

.field public static final synthetic d:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz3b;

.field public static final f:Lzkh;

.field public static final g:Lg64;


# instance fields
.field public final a:Lwzg;

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lwzg;",
            "Lmy7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    new-instance v1, Lrzk;

    const-class v2, Lj3e;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lj3e;->d:[Lc6e;

    new-instance v0, Lj3e$a;

    invoke-direct {v0}, Lj3e$a;-><init>()V

    sput-object v0, Lj3e;->Companion:Lj3e$a;

    .line 2
    sget-object v0, Lkgq;->j:Lz3b;

    sput-object v0, Lj3e;->e:Lz3b;

    .line 3
    sget-object v0, Lkgq$a;->d:La4b;

    invoke-virtual {v0}, La4b;->h()Lzkh;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lj3e;->f:Lzkh;

    .line 4
    invoke-virtual {v0}, La4b;->i()Lz3b;

    move-result-object v0

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    sput-object v0, Lj3e;->g:Lg64;

    return-void
.end method

.method public constructor <init>(Laoq;Lwzg;)V
    .locals 2

    .line 1
    sget-object v0, Li3e;->E0:Li3e;

    const-string v1, "computeContainingDeclaration"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj3e;->a:Lwzg;

    .line 5
    iput-object v0, p0, Lj3e;->b:Lx9b;

    .line 6
    new-instance p2, Lk3e;

    invoke-direct {p2, p0, p1}, Lk3e;-><init>(Lj3e;Laoq;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lj3e;->c:Lo3i;

    return-void
.end method


# virtual methods
.method public final a(Lg64;)Lx54;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj3e;->g:Lg64;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3e;->c:Lo3i;

    sget-object v0, Lj3e;->d:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La64;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lz3b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj3e;->e:Lz3b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3e;->c:Lo3i;

    sget-object v0, Lj3e;->d:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La64;

    .line 3
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lxk9;->E0:Lxk9;

    :goto_0
    return-object p1
.end method

.method public final c(Lz3b;Lzkh;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3e;->f:Lzkh;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lj3e;->e:Lz3b;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
