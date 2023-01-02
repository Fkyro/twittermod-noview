.class public final Lxo4$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxo4;",
        "Lxo4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxo4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo4$c;

    invoke-direct {v0}, Lxo4$c;-><init>()V

    sput-object v0, Lxo4$c;->c:Lxo4$c;

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
    .locals 3

    .line 1
    check-cast p2, Lxo4;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lxo4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lxo4;->c:Lb9g;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lxo4;->d:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lxo4;->h:Lwd8;

    .line 7
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object v0, p2, Lxo4;->g:Lxo4$d;

    const-class v1, Lxo4$d;

    .line 9
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iget-object v0, p2, Lxo4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    iget-object p2, p2, Lxo4;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 10

    new-instance v9, Lxo4$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxo4$a;-><init>(Ljava/lang/String;Lb9g;Lldu;Lxo4$d;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lxo4$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lxo4$a;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lb9g;->q1:Lb9g$b;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb9g;

    .line 8
    iput-object v0, p2, Lxo4$a;->c:Lb9g;

    .line 9
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lldu;

    .line 12
    iput-object v0, p2, Lxo4$a;->d:Lldu;

    .line 13
    sget-object v0, Lwd8;->a:Lvq6;

    .line 14
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lwd8;

    .line 16
    iput-object v0, p2, Lntu$a;->a:Lwd8;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 17
    const-class v0, Lxo4$d;

    .line 18
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v0, Lxo4$d;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lxo4$d;->E0:Lxo4$d;

    :goto_0
    const-string v1, "if (versionNumber >= VER\u2026LAR\n                    }"

    .line 23
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p2, Lxo4$a;->e:Lxo4$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    iput-object v2, p2, Lxo4$a;->f:Ljava/lang/String;

    if-lt p3, v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iput-object v0, p2, Lxo4$a;->g:Ljava/lang/String;

    return-void
.end method
