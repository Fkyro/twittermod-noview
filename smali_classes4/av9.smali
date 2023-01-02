.class public final Lav9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav9$a;,
        Lav9$b;
    }
.end annotation


# static fields
.field public static final q:Lav9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lav9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Llbs;

.field public final e:Ljava/lang/String;

.field public final f:Ly21;

.field public final g:Ljava/lang/String;

.field public final h:Lq1j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:La8s;

.field public final j:Lnyk;

.field public final k:Lgd1;

.field public final l:Lyam;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lq8o;

.field public final o:Lcps;

.field public final p:Lhv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav9$b;

    invoke-direct {v0}, Lav9$b;-><init>()V

    sput-object v0, Lav9;->q:Lav9$b;

    return-void
.end method

.method public constructor <init>(Lav9$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lav9$a;->a:J

    iput-wide v0, p0, Lav9;->a:J

    .line 3
    iget-object v0, p1, Lav9$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lav9;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lav9$a;->c:I

    iput v0, p0, Lav9;->c:I

    .line 5
    iget-object v0, p1, Lav9$a;->d:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lav9;->d:Llbs;

    .line 6
    iget-object v0, p1, Lav9$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lav9;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lav9$a;->f:Ly21;

    iput-object v0, p0, Lav9;->f:Ly21;

    .line 8
    iget-object v0, p1, Lav9$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lav9;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lav9$a;->h:Lq1j;

    iput-object v0, p0, Lav9;->h:Lq1j;

    .line 10
    iget-object v0, p1, Lav9$a;->i:La8s;

    iput-object v0, p0, Lav9;->i:La8s;

    .line 11
    iget-object v0, p1, Lav9$a;->k:Lhv9;

    iput-object v0, p0, Lav9;->p:Lhv9;

    .line 12
    iget-object v0, p1, Lav9$a;->j:Lnyk;

    iput-object v0, p0, Lav9;->j:Lnyk;

    .line 13
    iget-object v0, p1, Lav9$a;->l:Lgd1;

    iput-object v0, p0, Lav9;->k:Lgd1;

    .line 14
    iget-object v0, p1, Lav9$a;->m:Lyam;

    iput-object v0, p0, Lav9;->l:Lyam;

    .line 15
    iget-object v0, p1, Lav9$a;->n:Ljava/util/List;

    iput-object v0, p0, Lav9;->m:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lav9$a;->o:Lq8o;

    iput-object v0, p0, Lav9;->n:Lq8o;

    .line 17
    iget-object p1, p1, Lav9$a;->p:Lcps;

    iput-object p1, p0, Lav9;->o:Lcps;

    return-void
.end method
