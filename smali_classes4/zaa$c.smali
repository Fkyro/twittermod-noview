.class public final Lzaa$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzaa$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lzaa;",
        "Lzaa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzaa$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzaa$c$a;

    invoke-direct {v0}, Lzaa$c$a;-><init>()V

    sput-object v0, Lzaa$c;->Companion:Lzaa$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzaa;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lzaa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lzaa;->a:Ljava/lang/Object;

    sget-object v1, Ltq6;->j:Ltq6$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lzaa;->b:Ljava/util/List;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-boolean p2, p2, Lzaa;->c:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lzaa$a;

    invoke-direct {v0}, Lzaa$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 4

    .line 1
    check-cast p2, Lzaa$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ltq6;->j:Ltq6$a;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ge p3, v3, :cond_0

    .line 6
    invoke-static {p1, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p3, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Luk4;

    invoke-direct {p3, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    check-cast p3, Ljava/util/List;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 12
    iput-object v0, p2, Lzaa$a;->a:Ljava/lang/String;

    .line 13
    iput-object v2, p2, Lzaa$a;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p2, Lzaa$a;->c:Ljava/util/List;

    .line 15
    iput-boolean p1, p2, Lzaa$a;->d:Z

    return-void
.end method
