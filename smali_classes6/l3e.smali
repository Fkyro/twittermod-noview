.class public final Ll3e;
.super Lp9e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3e$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ll3e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Ll3e;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll3e;->h:[Lc6e;

    return-void
.end method

.method public constructor <init>(Laoq;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "kind"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp9e;-><init>(Laoq;)V

    .line 2
    new-instance v1, Ln3e;

    invoke-direct {v1, p0, p1}, Ln3e;-><init>(Ll3e;Laoq;)V

    check-cast p1, Lvnf;

    invoke-virtual {p1, v1}, Lvnf;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Ll3e;->g:Lo3i;

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lp9e;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lp9e;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Q()Lp3e;
    .locals 3

    iget-object v0, p0, Ll3e;->g:Lo3i;

    sget-object v1, Ll3e;->h:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3e;

    return-object v0
.end method

.method public final e()Lit;
    .locals 1

    invoke-virtual {p0}, Ll3e;->Q()Lp3e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lp9e;->m()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj3e;

    .line 2
    iget-object v2, p0, Lp9e;->d:Laoq;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp9e;->l()Lzzg;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lj3e;-><init>(Laoq;Lwzg;)V

    invoke-static {v0, v1}, Lml4;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lp9e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lmtj;
    .locals 1

    invoke-virtual {p0}, Ll3e;->Q()Lp3e;

    move-result-object v0

    return-object v0
.end method
