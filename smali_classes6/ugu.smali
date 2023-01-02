.class public Lugu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lugu$a;,
        Lugu$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Leiu;

.field public final e:Lmc;

.field public final f:Lbg;

.field public g:I

.field public h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lssp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLeiu;Lmc;Lbg;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lugu;->a:Z

    .line 3
    iput-boolean p2, p0, Lugu;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lugu;->c:Z

    .line 5
    iput-object p3, p0, Lugu;->d:Leiu;

    .line 6
    iput-object p4, p0, Lugu;->e:Lmc;

    .line 7
    iput-object p5, p0, Lugu;->f:Lbg;

    return-void
.end method


# virtual methods
.method public final a(Leae;Leae;)V
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugu;->h:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lugu;->i:Lssp;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lssp;->clear()V

    return-void
.end method

.method public c(Leae;Leae;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugu;->h:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lugu;->h:Ljava/util/ArrayDeque;

    .line 3
    :cond_0
    iget-object v0, p0, Lugu;->i:Lssp;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lssp;->Companion:Lssp$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lssp;

    invoke-direct {v0}, Lssp;-><init>()V

    .line 6
    iput-object v0, p0, Lugu;->i:Lssp;

    :cond_1
    return-void
.end method

.method public final e(Leae;)Leae;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lugu;->e:Lmc;

    invoke-virtual {v0, p1}, Lmc;->j0(Leae;)Leae;

    move-result-object p1

    return-object p1
.end method

.method public final f(Leae;)Leae;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lugu;->f:Lbg;

    invoke-virtual {v0, p1}, Lbg;->d(Leae;)Leae;

    move-result-object p1

    return-object p1
.end method
