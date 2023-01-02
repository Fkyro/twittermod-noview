.class public final Lqcu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcu$b;,
        Lqcu$a;
    }
.end annotation


# static fields
.field public static final s:Lqcu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqcu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:J

.field public final i:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbyk;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lkev;

.field public final n:Ldts;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lq1j;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcu$b;

    invoke-direct {v0}, Lqcu$b;-><init>()V

    sput-object v0, Lqcu;->s:Lqcu$b;

    return-void
.end method

.method public constructor <init>(Lqcu$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqcu$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lqcu;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lqcu$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lqcu;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lqcu$a;->c:Ljava/lang/Float;

    iput-object v0, p0, Lqcu;->c:Ljava/lang/Float;

    .line 5
    iget-object v0, p1, Lqcu$a;->d:Ljava/lang/Float;

    iput-object v0, p0, Lqcu;->d:Ljava/lang/Float;

    .line 6
    iget-object v0, p1, Lqcu$a;->e:Ljava/lang/Float;

    iput-object v0, p0, Lqcu;->e:Ljava/lang/Float;

    .line 7
    iget-object v0, p1, Lqcu$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lqcu;->f:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lqcu$a;->h:J

    iput-wide v0, p0, Lqcu;->h:J

    .line 9
    iget-wide v0, p1, Lqcu$a;->g:J

    iput-wide v0, p0, Lqcu;->g:J

    .line 10
    iget-object v0, p1, Lqcu$a;->l:Lr8h$a;

    iput-object v0, p0, Lqcu;->i:Lr8h$a;

    .line 11
    iget-object v0, p1, Lqcu$a;->i:Lbyk;

    iput-object v0, p0, Lqcu;->j:Lbyk;

    .line 12
    iget-object v0, p1, Lqcu$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lqcu;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lqcu$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lqcu;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lqcu$a;->m:Lkev;

    iput-object v0, p0, Lqcu;->m:Lkev;

    .line 15
    iget-object v0, p1, Lqcu$a;->n:Ldts;

    iput-object v0, p0, Lqcu;->n:Ldts;

    .line 16
    iget-object v0, p1, Lqcu$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lqcu;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lqcu$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lqcu;->p:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lqcu$a;->q:Lq1j;

    iput-object v0, p0, Lqcu;->q:Lq1j;

    .line 19
    iget-object p1, p1, Lqcu$a;->r:Ljava/lang/String;

    iput-object p1, p0, Lqcu;->r:Ljava/lang/String;

    return-void
.end method
