.class public final Lc3d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lb3d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3d$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic H0:La3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb3d$a;Ljava/lang/Object;La3d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb3d$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "La3d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3d;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lc3d;->F0:Lb3d$a;

    iput-object p3, p0, Lc3d;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lc3d;->H0:La3d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc3d;->E0:Ljava/lang/Object;

    iget-object v1, p0, Lc3d;->F0:Lb3d$a;

    .line 2
    iget-object v1, v1, Lb3d$a;->E0:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3d;->G0:Ljava/lang/Object;

    iget-object v1, p0, Lc3d;->F0:Lb3d$a;

    .line 5
    iget-object v1, v1, Lb3d$a;->F0:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lc3d;->F0:Lb3d$a;

    .line 8
    iget-object v4, p0, Lc3d;->E0:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lc3d;->G0:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lc3d;->H0:La3d;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animationSpec"

    .line 12
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v4, v0, Lb3d$a;->E0:Ljava/lang/Object;

    .line 14
    iput-object v5, v0, Lb3d$a;->F0:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lb3d$a;->H0:Lbd0;

    .line 16
    new-instance v7, Legr;

    .line 17
    iget-object v3, v0, Lb3d$a;->G0:Lgfu;

    const/4 v6, 0x0

    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 19
    iput-object v7, v0, Lb3d$a;->J0:Legr;

    .line 20
    iget-object v1, v0, Lb3d$a;->N0:Lb3d;

    .line 21
    iget-object v1, v1, Lb3d;->b:Lr8j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lb3d$a;->K0:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lb3d$a;->L0:Z

    .line 25
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
