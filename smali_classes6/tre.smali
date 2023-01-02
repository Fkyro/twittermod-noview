.class public final Ltre;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo9c;

.field public final b:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llej;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lo9c;Ln4w;Lcpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8h$a;

    iput-object v0, p0, Ltre;->b:Lr8h$a;

    .line 3
    iput-object p1, p0, Ltre;->a:Lo9c;

    .line 4
    new-instance p1, Lp76;

    const/4 v0, 0x3

    new-array v1, v0, [Lzm8;

    .line 5
    invoke-interface {p2}, Ln4w;->m()Ljji;

    move-result-object v2

    new-instance v3, Leko;

    invoke-direct {v3, p0, v0}, Leko;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-interface {p2}, Ln4w;->p()Ljji;

    move-result-object v2

    new-instance v3, Lr28;

    invoke-direct {v3, p0, v0}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    invoke-interface {p2}, Ln4w;->b()Ljji;

    move-result-object p2

    new-instance v0, Lrt0;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-direct {p1, v1}, Lp76;-><init>([Lzm8;)V

    .line 8
    new-instance p2, Ldys;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
