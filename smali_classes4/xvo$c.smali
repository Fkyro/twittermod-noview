.class public final Lxvo$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvo$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxvo;",
        "Lxvo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxvo$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvo$c$a;

    invoke-direct {v0}, Lxvo$c$a;-><init>()V

    sput-object v0, Lxvo$c;->Companion:Lxvo$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxvo;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Laca;->Companion:Laca$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Laca;->f:Laca$c;

    .line 5
    iget-object v1, p2, Lxvo;->b:Laca;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lxvo;->d:Ljava/util/Set;

    .line 7
    sget-object v1, Ltq6;->i:Lnvo;

    .line 8
    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 9
    iget-object v0, p2, Lxvo;->e:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 10
    sget-object v2, Ldba;->Companion:Ldba$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldba;->d:Ldba$b;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 12
    iget-object v0, p2, Lxvo;->f:Ljava/util/Map;

    .line 13
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-static {p1, v0, v1, v3}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 15
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    iget-object v1, p2, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p2, Lxvo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lxvo$a;

    invoke-direct {v0}, Lxvo$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lxvo$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Laca;->Companion:Laca$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Laca;->f:Laca$c;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Laca;

    .line 6
    iput-object v0, p2, Lxvo$a;->b:Laca;

    .line 7
    sget-object v0, Ltq6;->i:Lnvo;

    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lxvo$a;->d:Ljava/util/Set;

    .line 9
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 10
    sget-object v1, Ldba;->Companion:Ldba$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldba;->d:Ldba$b;

    .line 11
    invoke-static {p1, v0, v1}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v2

    .line 12
    iput-object v2, p2, Lxvo$a;->e:Ljava/util/Map;

    .line 13
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-static {p1, v0, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lxvo$a;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 16
    iput-object v0, p2, Lxvo$a;->g:Ljava/util/Map;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 17
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    .line 18
    iput-object p3, p2, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1

    .line 19
    :cond_1
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2, p3}, Lxvo$a;->o(Lcom/twitter/util/user/UserIdentifier;)Lxvo$a;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 21
    :cond_2
    iput-object p1, p2, Lxvo$a;->c:Ljava/lang/String;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "On the builder, you can either set impression pointers map or the impression pointer to impressions map, but not both."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
