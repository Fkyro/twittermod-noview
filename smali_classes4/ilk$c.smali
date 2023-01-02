.class public final Lilk$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lilk;",
        "Lilk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lilk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilk$c;

    invoke-direct {v0}, Lilk$c;-><init>()V

    sput-object v0, Lilk$c;->c:Lilk$c;

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
    .locals 1

    .line 1
    check-cast p2, Lilk;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalQuickPromoteEligibility"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lilk;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object p2, p2, Lilk;->b:Lxkk;

    sget-object v0, Lxkk;->Companion:Lxkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxkk;->E0:Luq6;

    .line 6
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lilk$a;

    invoke-direct {v0}, Lilk$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lilk$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 4
    iget-object v0, p2, Lilk$a;->a:Ls3i;

    sget-object v1, Lilk$a;->c:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p2, v1, p3}, Ls3i;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lxkk;->Companion:Lxkk$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Lxkk;->E0:Luq6;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lxkk;

    .line 9
    iput-object p1, p2, Lilk$a;->b:Lxkk;

    return-void
.end method
