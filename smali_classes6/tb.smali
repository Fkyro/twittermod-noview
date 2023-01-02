.class public final Ltb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcji<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lobv;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    sput-object v0, Ltb;->E0:Ltb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcji;

    const-string v0, "subgraphProvider"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lxg8;

    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lxg8;

    .line 4
    new-instance v0, Lxnm;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 5
    invoke-static {}, Lnag;->d()Ln7o;

    move-result-object v0

    invoke-interface {v0}, Ln7o;->u()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    invoke-static {p1}, Lf;->l(Ldu5;)Ldu5;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
