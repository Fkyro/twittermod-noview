.class public final Llqi$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Llqi;",
        "Llqi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Llqi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqi$b;

    invoke-direct {v0}, Llqi$b;-><init>()V

    sput-object v0, Llqi$b;->c:Llqi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llqi;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfButton"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Llqi;->a:Lrpu;

    .line 4
    sget-object v1, Lrpu;->f:Lrpu$b;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Llqi;->b:Lqto;

    .line 8
    sget-object v1, Lqto$b;->c:Lqto$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget v0, p2, Llqi;->d:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    iget-object v0, p2, Llqi;->f:Llri;

    .line 12
    sget-object v1, Llri;->Companion:Llri$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Llri;->F0:Luq6;

    .line 14
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 15
    iget-object v0, p2, Llqi;->e:La13;

    .line 16
    sget-object v1, La13;->Companion:La13$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, La13;->E0:Luq6;

    .line 18
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 19
    iget-object p2, p2, Llqi;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Llqi$a;

    invoke-direct {v0}, Llqi$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Llqi$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input.readNotNullObject(UiLink.SERIALIZER)"

    .line 6
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lrpu;

    .line 7
    iput-object p3, p2, Llqi$a;->a:Lrpu;

    .line 8
    sget-object p3, Lqto$b;->c:Lqto$b;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lqto;

    .line 11
    iput-object p3, p2, Llqi$a;->b:Lqto;

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 13
    iput p3, p2, Llqi$a;->c:I

    .line 14
    sget-object p3, Llri;->Companion:Llri$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Llri;->F0:Luq6;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Llri;

    if-eqz p3, :cond_0

    .line 18
    iput-object p3, p2, Llqi$a;->e:Llri;

    .line 19
    :cond_0
    sget-object p3, La13;->Companion:La13$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p3, La13;->E0:Luq6;

    .line 21
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "input.readNotNullObject(ButtonSize.SERIALIZER)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, La13;

    .line 22
    iput-object p3, p2, Llqi$a;->d:La13;

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p2, Llqi$a;->f:Ljava/lang/String;

    return-void
.end method
