.class public final Lwjd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg14;


# static fields
.field public static final a:Lwjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjd;

    invoke-direct {v0}, Lwjd;-><init>()V

    sput-object v0, Lwjd;->a:Lwjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljbb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg14$a;->a(Lg14;Ljbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljbb;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    .line 2
    sget-object v0, Lfnl;->Companion:Lfnl$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkgq$a;->R:Lg64;

    invoke-static {v1, v0}, Lhha;->a(Lwzg;Lg64;)Lx54;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ltgu;->Companion:Ltgu$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ltgu;->F0:Ltgu;

    .line 6
    new-instance v2, Lghq;

    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llhu;

    invoke-direct {v2, v3}, Lghq;-><init>(Llhu;)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2}, Ldae;->e(Ltgu;Lx54;Ljava/util/List;)Lgmp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Liiu;->i(Lbae;)Lbae;

    move-result-object p1

    const-string v1, "makeNotNullable(this)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lphr;->Y(Lbae;Lbae;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
