.class public final Lle9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Looc;

.field public final b:Landroid/net/Uri;

.field public final c:Ljeg;

.field public d:Luol;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lenq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Lle9;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    .line 6
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 7
    iget-object v2, p1, Lqe9;->G0:Ljeg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lle9$b;->a:Looc;

    .line 10
    iput-object v1, p0, Lle9$b;->b:Landroid/net/Uri;

    .line 11
    iput-object v2, p0, Lle9$b;->c:Ljeg;

    .line 12
    iget-object v0, p1, Lle9;->N0:Luol;

    iput-object v0, p0, Lle9$b;->d:Luol;

    .line 13
    iget-object v0, p1, Lle9;->O0:Ljava/util/List;

    iput-object v0, p0, Lle9$b;->e:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lle9;->P0:Ljava/util/List;

    iput-object v0, p0, Lle9$b;->f:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lle9;->Q0:Ljava/lang/String;

    iput-object v0, p0, Lle9$b;->g:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lle9;->R0:Ljava/lang/String;

    iput-object v0, p0, Lle9$b;->h:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lle9;->I0:Z

    iput-boolean v0, p0, Lle9$b;->j:Z

    .line 18
    iget-boolean v0, p1, Lle9;->J0:Z

    iput-boolean v0, p0, Lle9$b;->k:Z

    .line 19
    iget v0, p1, Lle9;->K0:I

    iput v0, p0, Lle9$b;->l:I

    .line 20
    iget v0, p1, Lle9;->L0:F

    iput v0, p0, Lle9$b;->m:F

    .line 21
    iget v0, p1, Lle9;->M0:I

    iput v0, p0, Lle9$b;->n:I

    .line 22
    iget-object p1, p1, Lle9;->S0:Ljava/util/Set;

    iput-object p1, p0, Lle9$b;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Looc;Landroid/net/Uri;Ljeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle9$b;->a:Looc;

    .line 3
    iput-object p2, p0, Lle9$b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lle9$b;->c:Ljeg;

    return-void
.end method
