.class public abstract Lqzr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzr$a;,
        Lqzr$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqzr$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbbo;

.field public final g:Lxca;

.field public final h:La8s;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ls0h;

.field public final n:Z

.field public final o:J

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzr$b;

    invoke-direct {v0}, Lqzr$b;-><init>()V

    sput-object v0, Lqzr;->Companion:Lqzr$b;

    return-void
.end method

.method public constructor <init>(Lqzr$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr$a<",
            "**>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lqzr;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lqzr$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lqzr;->b:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lqzr$a;->c:J

    .line 7
    iput-wide v0, p0, Lqzr;->d:J

    .line 8
    iget-wide v0, p1, Lqzr$a;->d:J

    .line 9
    iput-wide v0, p0, Lqzr;->o:J

    .line 10
    iget-wide v0, p1, Lqzr$a;->e:J

    .line 11
    iput-wide v0, p0, Lqzr;->p:J

    .line 12
    iget-object v0, p1, Lqzr$a;->g:Lxca;

    .line 13
    iput-object v0, p0, Lqzr;->g:Lxca;

    .line 14
    iget-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 15
    iput-object v0, p0, Lqzr;->f:Lbbo;

    .line 16
    iget-object v0, p1, Lqzr$a;->h:La8s;

    .line 17
    iput-object v0, p0, Lqzr;->h:La8s;

    .line 18
    iget-object v0, p1, Lqzr$a;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lqzr;->e:Ljava/lang/String;

    .line 20
    iput p2, p0, Lqzr;->c:I

    .line 21
    iget p2, p1, Lqzr$a;->j:I

    .line 22
    iput p2, p0, Lqzr;->i:I

    .line 23
    iget-boolean p2, p1, Lqzr$a;->k:Z

    .line 24
    iput-boolean p2, p0, Lqzr;->n:Z

    .line 25
    iget-wide v0, p1, Lqzr$a;->l:J

    .line 26
    iput-wide v0, p0, Lqzr;->j:J

    .line 27
    iget-object p2, p1, Lqzr$a;->m:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lqzr;->k:Ljava/lang/String;

    .line 29
    iget-boolean p2, p1, Lqzr$a;->n:Z

    .line 30
    iput-boolean p2, p0, Lqzr;->l:Z

    .line 31
    iget-object p1, p1, Lqzr$a;->o:Ls0h;

    .line 32
    iput-object p1, p0, Lqzr;->m:Ls0h;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqzr;->o:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqzr;->j:J

    return-wide v0
.end method

.method public final o()Lxca;
    .locals 1

    iget-object v0, p0, Lqzr;->g:Lxca;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lqzr;->i:I

    return v0
.end method

.method public final q()Lbbo;
    .locals 1

    iget-object v0, p0, Lqzr;->f:Lbbo;

    return-object v0
.end method

.method public final r()La8s;
    .locals 1

    iget-object v0, p0, Lqzr;->h:La8s;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lqzr;->d:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lqzr;->c:I

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lqzr;->p:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lqzr;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lqzr;->n:Z

    return v0
.end method
