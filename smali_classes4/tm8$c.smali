.class public final Ltm8$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ltm8;",
        "Ltm8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ltm8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm8$c;

    invoke-direct {v0}, Ltm8$c;-><init>()V

    sput-object v0, Ltm8$c;->c:Ltm8$c;

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
    .locals 1

    .line 1
    check-cast p2, Ltm8;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Ltm8;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 4
    iget-boolean v0, p2, Ltm8;->b:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 5
    iget-boolean v0, p2, Ltm8;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 6
    iget v0, p2, Ltm8;->d:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    iget p2, p2, Ltm8;->e:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ltm8$a;

    invoke-direct {v0}, Ltm8$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Ltm8$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 4
    iput-boolean v0, p2, Ltm8$a;->a:Z

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 6
    iput-boolean v0, p2, Ltm8$a;->b:Z

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 8
    iput-boolean v0, p2, Ltm8$a;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput v2, p2, Ltm8$a;->d:I

    if-lt p3, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 12
    :cond_1
    iput v1, p2, Ltm8$a;->e:I

    return-void
.end method
