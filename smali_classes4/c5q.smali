.class public final Lc5q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc5q;->E0:Lz4q;

    iput-object p2, p0, Lc5q;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh9v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc5q;->E0:Lz4q;

    .line 4
    iget-object p1, p1, Lz4q;->k:Lhy0;

    .line 5
    new-instance v0, Lhy0$a;

    iget-object v1, p0, Lc5q;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhy0$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc5q;->E0:Lz4q;

    .line 7
    iget-object v0, v0, Lz4q;->i:Ld7o;

    .line 8
    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lc5q;->E0:Lz4q;

    .line 10
    iget-object v0, v0, Lz4q;->j:Ld7o;

    .line 11
    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 12
    new-instance v0, La5q;

    iget-object v1, p0, Lc5q;->E0:Lz4q;

    iget-object v2, p0, Lc5q;->F0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La5q;-><init>(Lz4q;Ljava/lang/String;)V

    .line 13
    new-instance v1, Liwm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Liwm;-><init>(Lx9b;I)V

    .line 14
    new-instance v0, Lb5q;

    iget-object v2, p0, Lc5q;->E0:Lz4q;

    invoke-direct {v0, v2}, Lb5q;-><init>(Lz4q;)V

    .line 15
    new-instance v2, Lcjg;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lcjg;-><init>(Lx9b;I)V

    .line 16
    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lc5q;->E0:Lz4q;

    .line 18
    iget-object v0, v0, Lz4q;->A:Lp76;

    .line 19
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
