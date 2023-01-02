.class public final Lqkk$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lqkk;",
        "Lqkk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqkk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkk$c;

    invoke-direct {v0}, Lqkk$c;-><init>()V

    sput-object v0, Lqkk$c;->c:Lqkk$c;

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
    check-cast p2, Lqkk;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professional"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lqkk;->a:Llnk;

    sget-object v1, Llnk;->Companion:Llnk$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Llnk;->F0:Luq6;

    .line 5
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lqkk;->b:Ljava/util/List;

    .line 7
    sget-object v1, Lskk;->d:Lskk$c;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object p2, p2, Lqkk;->c:Lilk;

    sget-object v0, Lilk;->c:Lilk$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lqkk$a;

    invoke-direct {v0}, Lqkk$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lqkk$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llnk;->Companion:Llnk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Llnk;->F0:Luq6;

    .line 5
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(\u2026fessionalType.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llnk;

    .line 6
    iput-object v0, p2, Lqkk$a;->a:Llnk;

    .line 7
    sget-object v0, Lskk;->d:Lskk$c;

    .line 8
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input.readNotNullObject(\u2026  )\n                    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 12
    iput-object v0, p2, Lqkk$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 13
    new-instance p1, Lilk;

    const/4 p3, 0x0

    .line 14
    sget-object v0, Lxkk;->H0:Lxkk;

    .line 15
    invoke-direct {p1, p3, v0}, Lilk;-><init>(ZLxkk;)V

    .line 16
    iput-object p1, p2, Lqkk$a;->c:Lilk;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lilk;->c:Lilk$c;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "input.readNotNullObject(\u2026teEligibility.SERIALIZER)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lilk;

    .line 18
    iput-object p1, p2, Lqkk$a;->c:Lilk;

    :goto_0
    return-void
.end method
