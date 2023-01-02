.class public final Llj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls39;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls39<",
        "Ll1i;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lon6;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Llj7$a;


# instance fields
.field public final a:Le7l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lon6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Le7l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lon6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj7$a;

    invoke-direct {v0}, Llj7$a;-><init>()V

    sput-object v0, Llj7;->Companion:Llj7$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 10

    const-class v0, Lr5h;

    const-string v1, "twitterSchema"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lhg;->G0:Lhg;

    .line 3
    new-instance v8, Lkjc;

    .line 4
    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lr5h;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v3

    const-string v9, "schema.getSource(MostRec\u2026::class.java).getReader()"

    invoke-static {v3, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lq5h;

    invoke-direct {v4}, Lq5h;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v8, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 8
    check-cast v1, Le7l$a;

    iput-object v1, p0, Llj7;->a:Le7l$a;

    .line 9
    sget-object v1, Lmm4;->E0:Lmm4;

    .line 10
    new-instance v2, Lijc;

    .line 11
    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lr5h;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    invoke-static {p1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lq5h;

    invoke-direct {v0}, Lq5h;-><init>()V

    .line 13
    invoke-direct {v2, p1, v0}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 14
    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object p1

    .line 15
    check-cast p1, Le7l$b;

    iput-object p1, p0, Llj7;->b:Le7l$b;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llj7;->a:Le7l$a;

    .line 4
    invoke-virtual {v0, p1}, Le7l$a;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    sget-object v0, Lnj7;->E0:Lnj7;

    new-instance v1, Lrf7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llj7;->b:Le7l$b;

    .line 4
    invoke-virtual {v0, p1}, Le7l$b;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Lmj7;->E0:Lmj7;

    new-instance v1, Lxcp;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string v0, "conversationItemObservab\u2026dSchedulers.mainThread())"

    .line 8
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
