.class public final Ly7r$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ly7r;",
        "Ly7r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly7r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7r$b;

    invoke-direct {v0}, Ly7r$b;-><init>()V

    sput-object v0, Ly7r$b;->c:Ly7r$b;

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
    check-cast p2, Ly7r;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lntu;->a:Lvq6;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    iget-object p2, p2, Ly7r;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ly7r$a;

    invoke-direct {v0}, Ly7r$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Ly7r$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lntu;->a:Lvq6;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    new-instance p3, Luk4;

    invoke-direct {p3, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "input.readNotNullObject(\u2026          )\n            )"

    .line 8
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 9
    iput-object p1, p2, Ly7r$a;->a:Ljava/util/List;

    return-void
.end method
