.class public final Luod;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Luod;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Laae;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Luod;

    invoke-direct {v0}, Luod;-><init>()V

    sput-object v0, Luod;->a:Luod;

    const/16 v0, 0xa

    new-array v0, v0, [Lx7j;

    .line 1
    const-class v1, Laae;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    sget-object v2, Laae;->V0:Laae;

    sget-object v3, Laae;->h1:Laae;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 4
    new-instance v3, Lx7j;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 5
    sget-object v3, Laae;->W0:Laae;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 6
    new-instance v4, Lx7j;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 7
    sget-object v4, Laae;->X0:Laae;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 8
    new-instance v5, Lx7j;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 9
    sget-object v6, Laae;->Z0:Laae;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 10
    new-instance v7, Lx7j;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 11
    sget-object v6, Laae;->a1:Laae;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 12
    new-instance v7, Lx7j;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 13
    sget-object v6, Laae;->b1:Laae;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 14
    new-instance v7, Lx7j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 15
    sget-object v6, Laae;->c1:Laae;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 16
    new-instance v7, Lx7j;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 17
    sget-object v6, Laae;->d1:Laae;

    sget-object v7, Laae;->e1:Laae;

    sget-object v8, Laae;->f1:Laae;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 18
    new-instance v7, Lx7j;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 19
    sget-object v6, Laae;->g1:Laae;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 20
    new-instance v7, Lx7j;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 21
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luod;->b:Ljava/util/Map;

    new-array v0, v4, [Lx7j;

    .line 22
    sget-object v4, Lz9e;->E0:Lz9e;

    .line 23
    new-instance v5, Lx7j;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 24
    sget-object v1, Lz9e;->F0:Lz9e;

    .line 25
    new-instance v4, Lx7j;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 26
    sget-object v1, Lz9e;->G0:Lz9e;

    .line 27
    new-instance v2, Lx7j;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 28
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luod;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lsd6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpod;",
            ">;)",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lopd;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lopd;

    .line 6
    invoke-interface {v1}, Lopd;->e()Lzkh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    sget-object v2, Luod;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lxk9;->E0:Lxk9;

    .line 8
    :goto_3
    invoke-static {p1, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Laae;

    .line 12
    new-instance v2, Lqp9;

    sget-object v3, Lkgq$a;->v:Lz3b;

    invoke-static {v3}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqp9;-><init>(Lg64;Lzkh;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    new-instance p1, Lmq0;

    sget-object v1, Luod$a;->E0:Luod$a;

    invoke-direct {p1, v0, v1}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    return-object p1
.end method
