.class public final Li7a$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Li7a;",
        "Li7a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li7a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7a$c;

    invoke-direct {v0}, Li7a$c;-><init>()V

    sput-object v0, Li7a$c;->c:Li7a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li7a;->Companion:Li7a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Li7a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Li7a;->e:Lwd8;

    .line 4
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Li7a;->b:Ljava/util/List;

    .line 6
    sget-object v1, Lldu;->R1:Luk4;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget v0, p2, Li7a;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget-object p2, p2, Li7a;->d:Li7a$d;

    .line 10
    const-class v0, Li7a$d;

    .line 11
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 7

    new-instance v6, Li7a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li7a$a;-><init>(Ljava/util/List;Ljava/lang/Integer;Li7a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Li7a$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lwd8;->a:Lvq6;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lwd8;

    .line 6
    iput-object p3, p2, Lntu$a;->a:Lwd8;

    .line 7
    sget-object p3, Lldu;->R1:Luk4;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    .line 10
    iput-object p3, p2, Li7a$a;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Li7a$a;->c:Ljava/lang/Integer;

    .line 13
    const-class p3, Li7a$d;

    .line 14
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Li7a$d;

    .line 17
    iput-object p1, p2, Li7a$a;->d:Li7a$d;

    return-void
.end method
