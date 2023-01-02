.class public final Lm3o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3o$d;,
        Lm3o$c;
    }
.end annotation


# static fields
.field public static final Companion:Lm3o$c;

.field public static final d:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lm3o;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lm3o$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3o$c;

    invoke-direct {v0}, Lm3o$c;-><init>()V

    sput-object v0, Lm3o;->Companion:Lm3o$c;

    sget-object v0, Lm3o$a;->E0:Lm3o$a;

    sget-object v1, Lm3o$b;->E0:Lm3o$b;

    invoke-static {v0, v1}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lm3o;->d:Lp4o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm3o;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3o;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm3o;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm3o;->a:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm3o;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm3o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lm3o$d;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm3o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lmab;Lt16;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47703d6d

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x1a7d48fd

    .line 2
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p3, p1}, Lt16;->B(Ljava/lang/Object;)V

    const v0, -0x264f2aaf

    .line 4
    invoke-interface {p3, v0}, Lt16;->x(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 6
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lm3o;->c:Lp3o;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lp3o;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lm3o$d;

    invoke-direct {v0, p0, p1}, Lm3o$d;-><init>(Lm3o;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3, v0}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 12
    invoke-static {p2, p1, p3}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    :goto_1
    invoke-interface {p3}, Lt16;->O()V

    .line 15
    check-cast v0, Lm3o$d;

    new-array v1, v2, [Lj1l;

    .line 16
    sget-object v2, Lr3o;->a:Lfkq;

    .line 17
    iget-object v3, v0, Lm3o$d;->c:Lq3o;

    .line 18
    invoke-virtual {v2, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 19
    invoke-static {v1, p2, p3, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 20
    sget-object v1, Lzvu;->a:Lzvu;

    new-instance v2, Lm3o$e;

    invoke-direct {v2, p0, p1, v0}, Lm3o$e;-><init>(Lm3o;Ljava/lang/Object;Lm3o$d;)V

    invoke-static {v1, v2, p3}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 21
    invoke-interface {p3}, Lt16;->O()V

    .line 22
    invoke-interface {p3}, Lt16;->w()V

    invoke-interface {p3}, Lt16;->O()V

    .line 23
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lm3o$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lm3o$f;-><init>(Lm3o;Ljava/lang/Object;Lmab;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
