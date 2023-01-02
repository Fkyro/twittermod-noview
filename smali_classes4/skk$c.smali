.class public final Lskk$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lskk;",
        "Lskk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lskk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskk$c;

    invoke-direct {v0}, Lskk$c;-><init>()V

    sput-object v0, Lskk$c;->c:Lskk$c;

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
    check-cast p2, Lskk;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalCategory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lskk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lskk;->b:Ljava/lang/Integer;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-boolean p2, p2, Lskk;->c:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lskk$a;

    invoke-direct {v0}, Lskk$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lskk$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p2, Lskk$a;->a:Ljava/lang/String;

    .line 5
    sget-object p3, Ltq6;->b:Ltq6$i;

    .line 6
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    iput-object p3, p2, Lskk$a;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 10
    iget-object p3, p2, Lskk$a;->c:Ls3i;

    sget-object v0, Lskk$a;->d:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p2, v0, p1}, Ls3i;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method
