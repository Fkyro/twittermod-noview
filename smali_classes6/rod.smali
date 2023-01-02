.class public Lrod;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lge0;
.implements Lt4k;


# static fields
.field public static final synthetic f:[Lc6e;
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
.field public final a:Lz3b;

.field public final b:Ljyp;

.field public final c:Lo3i;

.field public final d:Lpod;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lrod;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrod;->f:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lehe;Lood;Lz3b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lrod;->a:Lz3b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p1, Lehe;->a:Liqd;

    .line 4
    iget-object p3, p3, Liqd;->j:Lmqd;

    .line 5
    invoke-interface {p3, p2}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljyp;->a:Ljyp$a;

    :goto_0
    iput-object p3, p0, Lrod;->b:Ljyp;

    .line 6
    iget-object p3, p1, Lehe;->a:Liqd;

    .line 7
    iget-object p3, p3, Liqd;->a:Laoq;

    .line 8
    new-instance v0, Lrod$a;

    invoke-direct {v0, p1, p0}, Lrod$a;-><init>(Lehe;Lrod;)V

    invoke-interface {p3, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lrod;->c:Lo3i;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lood;->j()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpod;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lrod;->d:Lpod;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Lood;->m()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrod;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lz3b;
    .locals 1

    iget-object v0, p0, Lrod;->a:Lz3b;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsk9;->E0:Lsk9;

    return-object v0
.end method

.method public final getType()Lbae;
    .locals 3

    iget-object v0, p0, Lrod;->c:Lo3i;

    sget-object v1, Lrod;->f:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    iget-object v0, p0, Lrod;->b:Ljyp;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lrod;->e:Z

    return v0
.end method
