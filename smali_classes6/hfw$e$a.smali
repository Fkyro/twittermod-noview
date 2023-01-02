.class public final Lhfw$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw$e;->a(La5w;Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw$e;

.field public final synthetic F0:La5w;

.field public final synthetic G0:Lkrd;


# direct methods
.method public constructor <init>(Lhfw$e;La5w;Lkrd;)V
    .locals 0

    iput-object p1, p0, Lhfw$e$a;->E0:Lhfw$e;

    iput-object p2, p0, Lhfw$e$a;->F0:La5w;

    iput-object p3, p0, Lhfw$e$a;->G0:Lkrd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhfw$e$a;->E0:Lhfw$e;

    .line 2
    iget-object v0, v0, Lhfw$e;->c:Lhfw$c;

    .line 3
    iget-object v1, p0, Lhfw$e$a;->F0:La5w;

    check-cast v0, Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->a(La5w;)Lv4w;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhfw$e$a;->E0:Lhfw$e;

    .line 5
    iget-object v1, v1, Lhfw$e;->e:Lks6;

    .line 6
    iget-object v2, p0, Lhfw$e$a;->G0:Lkrd;

    invoke-static {v1, v2}, Lhky;->o0(Lks6;Las6;)Lks6;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lhfw$e$a;->E0:Lhfw$e;

    .line 8
    iget-object v2, v2, Lhfw$e;->g:Lhfw$f;

    .line 9
    iget-boolean v2, v2, Lhfw$f;->G0:Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lhfw$e$a;->G0:Lkrd;

    .line 11
    new-instance v6, Lmrd;

    invoke-direct {v6, v2}, Lmrd;-><init>(Lkrd;)V

    .line 12
    iget-object v2, p0, Lhfw$e$a;->E0:Lhfw$e;

    .line 13
    iget-object v7, v2, Lhfw$e;->b:Lo1w;

    .line 14
    iget-object v2, v2, Lhfw$e;->a:Landroid/view/ViewStub;

    .line 15
    invoke-interface {v7, v2, v0, v6}, Lo1w;->a(Landroid/view/View;Lv4w;Lkrd;)V

    .line 16
    new-instance v0, Ljfw;

    iget-object v2, p0, Lhfw$e$a;->E0:Lhfw$e;

    invoke-direct {v0, v2, v6, v5}, Ljfw;-><init>(Lhfw$e;Ltu5;Lgk6;)V

    invoke-static {v1, v5, v3, v0, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 17
    :cond_0
    new-instance v0, Lkfw;

    iget-object v2, p0, Lhfw$e$a;->E0:Lhfw$e;

    iget-object v6, p0, Lhfw$e$a;->F0:La5w;

    iget-object v7, p0, Lhfw$e$a;->G0:Lkrd;

    invoke-direct {v0, v2, v6, v7, v5}, Lkfw;-><init>(Lhfw$e;La5w;Lkrd;Lgk6;)V

    invoke-static {v1, v5, v3, v0, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 18
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
