.class public final Lgxi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgxi$a;


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxi$a;

    invoke-direct {v0}, Lgxi$a;-><init>()V

    sput-object v0, Lgxi;->Companion:Lgxi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lxde;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lgxi;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(Lxde;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v1, v0, Ldee;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3
    iget-boolean v1, v0, Ldee;->d:Z

    if-nez v1, :cond_3

    .line 4
    iget-boolean v0, v0, Ldee;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lxde;->W0:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lxde;->f1:Lo1i;

    .line 7
    iget-object v0, v0, Lo1i;->e:Lgzg$c;

    .line 8
    iget v1, v0, Lgzg$c;->G0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget v1, v0, Lgzg$c;->F0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10
    instance-of v1, v0, Lplb;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lplb;

    .line 11
    invoke-static {v1, v2}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v3

    invoke-interface {v1, v3}, Lplb;->j(Lgde;)V

    .line 12
    :cond_2
    iget v1, v0, Lgzg$c;->G0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lxde;->o1:Z

    .line 15
    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object p1

    .line 16
    iget v1, p1, Lo9h;->G0:I

    if-lez v1, :cond_5

    .line 17
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_4
    aget-object v2, p1, v0

    check-cast v2, Lxde;

    .line 20
    invoke-virtual {p0, v2}, Lgxi;->a(Lxde;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    :cond_5
    return-void
.end method

.method public final b(Lxde;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgxi;->a:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lxde;->o1:Z

    return-void
.end method
