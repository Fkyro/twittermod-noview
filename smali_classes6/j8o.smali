.class public final Lj8o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvhg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lj8o$a;

.field public static final synthetic e:[Lc6e;
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
.field public final a:Lx54;

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgae;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgae;

.field public final d:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lj8o;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lj8o;->e:[Lc6e;

    new-instance v0, Lj8o$a;

    invoke-direct {v0}, Lj8o$a;-><init>()V

    sput-object v0, Lj8o;->Companion:Lj8o$a;

    return-void
.end method

.method public constructor <init>(Lx54;Laoq;Lx9b;Lgae;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8o;->a:Lx54;

    .line 3
    iput-object p3, p0, Lj8o;->b:Lx9b;

    .line 4
    iput-object p4, p0, Lj8o;->c:Lgae;

    .line 5
    new-instance p1, Lk8o;

    invoke-direct {p1, p0}, Lk8o;-><init>(Lj8o;)V

    invoke-interface {p2, p1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lj8o;->d:Lo3i;

    return-void
.end method


# virtual methods
.method public final a(Lgae;)Lvhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgae;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj8o;->a:Lx54;

    invoke-static {v0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgae;->f(Lwzg;)V

    .line 2
    iget-object p1, p0, Lj8o;->d:Lo3i;

    sget-object v0, Lj8o;->e:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhg;

    return-object p1
.end method
