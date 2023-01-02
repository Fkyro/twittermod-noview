.class public final Lno8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lv2m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;Li5l;Lvav;Lo9c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lno8;->a:Lt8h$a;

    .line 4
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    .line 5
    new-instance v2, Ldys;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p2, v2}, Lcpl;->i(Lal;)V

    .line 6
    invoke-interface {p3}, Li5l;->a()Ljji;

    move-result-object p3

    .line 7
    sget-object v2, Ls3t;->X0:Ls3t;

    .line 8
    invoke-virtual {p3, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    new-instance v2, Lxmw;

    const/16 v3, 0x1b

    invoke-direct {v2, p4, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    new-instance p4, Lmo8;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lmo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    new-instance p1, Lh10;

    const/16 p3, 0xe

    invoke-direct {p1, v0, p3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
