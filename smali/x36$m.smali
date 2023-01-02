.class public final Lx36$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
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
.field public final synthetic E0:Lx36;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lbsp;

.field public final synthetic H0:Li6h;


# direct methods
.method public constructor <init>(Lx36;Ljava/util/List;Lbsp;Li6h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx36;",
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;",
            "Lbsp;",
            "Li6h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx36$m;->E0:Lx36;

    iput-object p2, p0, Lx36$m;->F0:Ljava/util/List;

    iput-object p3, p0, Lx36$m;->G0:Lbsp;

    iput-object p4, p0, Lx36$m;->H0:Li6h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx36$m;->E0:Lx36;

    iget-object v1, p0, Lx36$m;->F0:Ljava/util/List;

    iget-object v2, p0, Lx36$m;->G0:Lbsp;

    iget-object v3, p0, Lx36$m;->H0:Li6h;

    .line 2
    iget-object v4, v0, Lx36;->e:Ljava/util/List;

    .line 3
    :try_start_0
    iput-object v1, v0, Lx36;->e:Ljava/util/List;

    .line 4
    iget-object v1, v0, Lx36;->D:Lbsp;

    .line 5
    iget-object v5, v0, Lx36;->n:[I

    const/4 v6, 0x0

    .line 6
    iput-object v6, v0, Lx36;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-object v2, v0, Lx36;->D:Lbsp;

    .line 8
    iget-object v2, v3, Li6h;->a:Lg6h;

    .line 9
    iget-object v6, v3, Li6h;->g:Lxlj;

    .line 10
    iget-object v3, v3, Li6h;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v6, v3}, Lx36;->R(Lx36;Lg6h;Lxlj;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iput-object v1, v0, Lx36;->D:Lbsp;

    .line 13
    iput-object v5, v0, Lx36;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iput-object v4, v0, Lx36;->e:Ljava/util/List;

    .line 15
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    iput-object v1, v0, Lx36;->D:Lbsp;

    .line 17
    iput-object v5, v0, Lx36;->n:[I

    .line 18
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iput-object v4, v0, Lx36;->e:Ljava/util/List;

    .line 20
    throw v1
.end method
