.class public final Ly9o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/io/File;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpi6;

.field public final synthetic F0:Ly9o;


# direct methods
.method public constructor <init>(Lpi6;Ly9o;)V
    .locals 0

    iput-object p1, p0, Ly9o$a;->E0:Lpi6;

    iput-object p2, p0, Ly9o$a;->F0:Ly9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object p1, p0, Ly9o$a;->E0:Lpi6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly9o$a;->F0:Ly9o;

    .line 3
    iget-object p1, p1, Ly9o;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ly9o$a;->F0:Ly9o;

    iget-object v0, p0, Ly9o$a;->E0:Lpi6;

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Laao;->E0:Laao;

    sget-object v2, Lbao;->E0:Lbao;

    invoke-static {v0, v1, v2}, Lyyn;->g(Landroid/view/View;Lx9b;Lx9b;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Lz9o;

    invoke-direct {v1}, Lz9o;-><init>()V

    new-instance v2, Lf$h3;

    invoke-direct {v2, v1}, Lf$h3;-><init>(Lx9b;)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026able.just(result)\n    }\n}"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Lcao;

    invoke-direct {v1, p1}, Lcao;-><init>(Ly9o;)V

    new-instance p1, Lzkm;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lzkm;-><init>(Lx9b;I)V

    .line 12
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ly9o$a;->F0:Ly9o;

    invoke-static {p1}, Ly9o;->a(Ly9o;)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
