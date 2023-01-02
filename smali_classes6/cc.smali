.class public final Lcc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc$a;,
        Lcc$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxhg;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt9e;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxhg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc;Ljava/util/HashMap;Lt9e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Lxhg;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt9e;",
            "Ljava/util/HashMap<",
            "Lxhg;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Lxhg;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc;->a:Lbc;

    iput-object p2, p0, Lcc;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcc;->c:Lt9e;

    iput-object p4, p0, Lcc;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzkh;Ljava/lang/String;)Lt9e$c;
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxhg;->Companion:Lxhg$a;

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lxhg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxhg;

    move-result-object p1

    .line 2
    new-instance p2, Lcc$b;

    invoke-direct {p2, p0, p1}, Lcc$b;-><init>(Lcc;Lxhg;)V

    return-object p2
.end method

.method public final b(Lzkh;Ljava/lang/String;)Lt9e$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc$a;

    sget-object v1, Lxhg;->Companion:Lxhg$a;

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lxhg$a;->d(Ljava/lang/String;Ljava/lang/String;)Lxhg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcc$a;-><init>(Lcc;Lxhg;)V

    return-object v0
.end method
