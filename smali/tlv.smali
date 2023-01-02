.class public final Ltlv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmd0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lroa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld0;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lld0;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 5
    :goto_0
    move-object v2, v0

    check-cast v2, Ltbd;

    .line 6
    iget-boolean v2, v2, Ltbd;->G0:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lqbd;->a()I

    move-result v2

    .line 8
    new-instance v3, Lroa;

    invoke-virtual {p1, v2}, Lld0;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lroa;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Ltlv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Lioa;
    .locals 1

    iget-object v0, p0, Ltlv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroa;

    return-object p1
.end method
