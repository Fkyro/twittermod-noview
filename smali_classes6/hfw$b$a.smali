.class public final Lhfw$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw$b;->a(La5w;Lkrd;)V
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
.field public final synthetic E0:Lhfw$b;

.field public final synthetic F0:Lkrd;

.field public final synthetic G0:La5w;


# direct methods
.method public constructor <init>(Lhfw$b;Lkrd;La5w;)V
    .locals 0

    iput-object p1, p0, Lhfw$b$a;->E0:Lhfw$b;

    iput-object p2, p0, Lhfw$b$a;->F0:Lkrd;

    iput-object p3, p0, Lhfw$b$a;->G0:La5w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhfw$b$a;->E0:Lhfw$b;

    .line 2
    iget-object v0, v0, Lhfw$b;->d:Lks6;

    .line 3
    iget-object v1, p0, Lhfw$b$a;->F0:Lkrd;

    invoke-static {v0, v1}, Lhky;->o0(Lks6;Las6;)Lks6;

    move-result-object v0

    .line 4
    new-instance v1, Lifw;

    iget-object v2, p0, Lhfw$b$a;->E0:Lhfw$b;

    iget-object v3, p0, Lhfw$b$a;->G0:La5w;

    iget-object v4, p0, Lhfw$b$a;->F0:Lkrd;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lifw;-><init>(Lhfw$b;La5w;Lkrd;Lgk6;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v5, v2, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
