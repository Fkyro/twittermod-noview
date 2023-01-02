.class public final Lkpt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lkpt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldxo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    check-cast v0, Ldxo$a;

    iput-object v0, p0, Lkpt$a;->a:Ldxo$a;

    return-void
.end method

.method public constructor <init>(Lkpt;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxo$a;

    iput-object v1, p0, Lkpt$a;->a:Ldxo$a;

    .line 5
    iget-object v1, p1, Lkpt;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 6
    iget-boolean v0, p1, Lkpt;->b:Z

    iput-boolean v0, p0, Lkpt$a;->b:Z

    .line 7
    iget-boolean v0, p1, Lkpt;->c:Z

    iput-boolean v0, p0, Lkpt$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lkpt;->d:Z

    iput-boolean v0, p0, Lkpt$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lkpt;->e:Z

    iput-boolean v0, p0, Lkpt$a;->e:Z

    .line 10
    iget-boolean v0, p1, Lkpt;->f:Z

    iput-boolean v0, p0, Lkpt$a;->f:Z

    .line 11
    iget-boolean v0, p1, Lkpt;->g:Z

    iput-boolean v0, p0, Lkpt$a;->g:Z

    .line 12
    iget-boolean v0, p1, Lkpt;->i:Z

    iput-boolean v0, p0, Lkpt$a;->i:Z

    .line 13
    iget-boolean v0, p1, Lkpt;->j:Z

    iput-boolean v0, p0, Lkpt$a;->j:Z

    .line 14
    iget-boolean p1, p1, Lkpt;->l:Z

    iput-boolean p1, p0, Lkpt$a;->l:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkpt;

    invoke-direct {v0, p0}, Lkpt;-><init>(Lkpt$a;)V

    return-object v0
.end method

.method public final varargs o([Ljava/lang/Integer;)Lkpt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpt$a;->a:Ldxo$a;

    invoke-virtual {v0}, Ldxo;->w()Ldxo;

    .line 2
    iget-object v0, p0, Lkpt$a;->a:Ldxo$a;

    invoke-virtual {v0, p1}, Ldxo;->q([Ljava/lang/Object;)Ldxo;

    return-object p0
.end method
