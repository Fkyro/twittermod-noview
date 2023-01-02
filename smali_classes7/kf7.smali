.class public final Lkf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls39;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls39<",
        "Lj0d;",
        "Lnld<",
        "Lze7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkf7$a;


# instance fields
.field public final a:Ldnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lj0d;",
            "Lnld<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lj0d;",
            "Lnld<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf7$a;

    invoke-direct {v0}, Lkf7$a;-><init>()V

    sput-object v0, Lkf7;->Companion:Lkf7$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 8

    const-class v0, Loe7;

    const-string v1, "twitterSchema"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lkf7;->Companion:Lkf7$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lkjc;

    .line 5
    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Loe7;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v3

    const-string v2, "schema.getSource(DMInbox::class.java).getReader()"

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lmf7;

    invoke-direct {v4}, Lmf7;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v2, Lphr;->E0:Lphr;

    invoke-static {v1, v2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 9
    sget-object v3, Ljf7;->E0:Ljf7;

    check-cast v1, Le7l$a;

    invoke-static {v1, v3}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object v1

    .line 10
    check-cast v1, Ldnp;

    iput-object v1, p0, Lkf7;->a:Ldnp;

    .line 11
    new-instance v1, Lijc;

    .line 12
    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Loe7;

    .line 13
    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    const-string v0, "schema.getSource(DMInbox\u2026             .getReader()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lmf7;

    invoke-direct {v0}, Lmf7;-><init>()V

    .line 15
    invoke-direct {v1, p1, v0}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 16
    invoke-static {v1, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object p1

    .line 17
    sget-object v0, Lif7;->E0:Lif7;

    check-cast p1, Le7l$b;

    invoke-static {p1, v0}, Lco;->d(Lnki;Lx9b;)Lnki;

    move-result-object p1

    .line 18
    check-cast p1, Lmki;

    iput-object p1, p0, Lkf7;->b:Lmki;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 1

    .line 1
    check-cast p1, Lj0d;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkf7;->a:Ldnp;

    invoke-virtual {v0, p1}, Ldnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 1

    .line 1
    check-cast p1, Lj0d;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkf7;->b:Lmki;

    invoke-virtual {v0, p1}, Lmki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
