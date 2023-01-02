.class public final Litu$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litu$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Litu;",
        "Litu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Litu$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Litu$c$a;

    invoke-direct {v0}, Litu$c$a;-><init>()V

    sput-object v0, Litu$c;->Companion:Litu$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Litu;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCard"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Litu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Litu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Litu;->c:Ltm8;

    sget-object v1, Ltm8$c;->c:Ltm8$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Litu;->a:Lpuu;

    .line 9
    iget-object v0, v0, Lpuu;->E0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-boolean v0, p2, Litu;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 12
    iget-object v0, p2, Litu;->f:Lauu;

    sget-object v1, Lauu;->a:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Litu;->g:Ljava/util/Map;

    .line 15
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Ltq6;->j:Ltq6$a;

    .line 16
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 17
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Litu;->h:Luz9;

    sget-object v1, Luz9$b;->c:Luz9$b;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Litu;->i:Lluu;

    .line 21
    sget-object v0, Lluu$b;->c:Lluu$b;

    .line 22
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Litu$a;

    invoke-direct {v0}, Litu$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 5

    .line 1
    check-cast p2, Litu$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ge p3, v1, :cond_1

    if-ge p3, v0, :cond_0

    .line 3
    sget-object v2, Lntu;->a:Lvq6;

    .line 4
    invoke-static {p1, v2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lntu;->a:Lvq6;

    .line 6
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.twitter.model.core.entity.unifiedcard.components.UnifiedCardComponent>"

    .line 9
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Litu$a;->o(Ljava/util/List;)Litu$a;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p2, Litu$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p2, Litu$a;->d:Ljava/lang/String;

    .line 14
    sget-object v2, Ltm8$c;->c:Ltm8$c;

    .line 15
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ltm8;

    .line 17
    iput-object v2, p2, Litu$a;->c:Ltm8;

    .line 18
    sget-object v2, Lpuu;->Companion:Lpuu$a;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, "input.readNotNullString()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lpuu;->F0:Ljava/util/Map;

    .line 20
    sget-object v4, Lpuu;->G0:Lpuu;

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuu;

    .line 21
    iput-object v2, p2, Litu$a;->a:Lpuu;

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v2

    .line 23
    iput-boolean v2, p2, Litu$a;->e:Z

    if-ge p3, v1, :cond_2

    .line 24
    sget-object v1, Lauu;->a:Lvq6;

    .line 25
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lauu;

    if-eqz v1, :cond_3

    .line 27
    iput-object v1, p2, Litu$a;->f:Lauu;

    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lauu;->a:Lvq6;

    invoke-virtual {p1, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "input.readNotNullObject(\u2026iedCardLayout.SERIALIZER)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lauu;

    .line 29
    iput-object v1, p2, Litu$a;->f:Lauu;

    :cond_3
    :goto_1
    if-lt p3, v0, :cond_4

    const/4 v0, 0x2

    if-ge p3, v0, :cond_4

    .line 30
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 31
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 32
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x4

    if-lt p3, v0, :cond_5

    .line 34
    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->j:Ltq6$a;

    .line 35
    new-instance v2, Lzk4;

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 36
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input.readNotNullObject(\u2026CT)\n                    )"

    .line 38
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 39
    iput-object v0, p2, Litu$a;->g:Ljava/util/Map;

    :cond_5
    const/4 v0, 0x5

    if-lt p3, v0, :cond_6

    .line 40
    sget-object v0, Luz9$b;->c:Luz9$b;

    .line 41
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Luz9;

    invoke-virtual {p2, v0}, Litu$a;->p(Luz9;)Litu$a;

    :cond_6
    const/4 v0, 0x6

    if-lt p3, v0, :cond_7

    .line 43
    sget-object p3, Lluu$b;->c:Lluu$b;

    .line 44
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lluu;

    .line 46
    iput-object p1, p2, Litu$a;->i:Lluu;

    :cond_7
    return-void
.end method
