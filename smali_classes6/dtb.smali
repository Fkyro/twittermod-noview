.class public final Ldtb;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtb$b;,
        Ldtb$a;
    }
.end annotation


# static fields
.field public static final r:Ldtb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldtb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lyam;

.field public final i:Ljava/lang/String;

.field public final j:Lyam;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lrlu;

.field public final n:I

.field public final o:Lolu;

.field public final p:Lolu;

.field public final q:Lqt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtb$b;

    invoke-direct {v0}, Ldtb$b;-><init>()V

    sput-object v0, Ldtb;->r:Ldtb$b;

    return-void
.end method

.method public constructor <init>(Ldtb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Ldtb$a;->h:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldtb;->h:Lyam;

    .line 3
    iget-object v0, p1, Ldtb$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldtb;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldtb$a;->j:Lyam;

    iput-object v0, p0, Ldtb;->j:Lyam;

    .line 5
    iget-object v0, p1, Ldtb$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ldtb;->k:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Ldtb$a;->l:Z

    iput-boolean v0, p0, Ldtb;->l:Z

    .line 7
    iget-object v0, p1, Ldtb$a;->m:Lrlu;

    iput-object v0, p0, Ldtb;->m:Lrlu;

    .line 8
    iget-object v0, p1, Ldtb$a;->n:Lqt6;

    iput-object v0, p0, Ldtb;->q:Lqt6;

    .line 9
    iget v0, p1, Ldtb$a;->o:I

    iput v0, p0, Ldtb;->n:I

    .line 10
    iget-object v0, p1, Ldtb$a;->p:Lolu;

    iput-object v0, p0, Ldtb;->o:Lolu;

    .line 11
    iget-object p1, p1, Ldtb$a;->q:Lolu;

    iput-object p1, p0, Ldtb;->p:Lolu;

    return-void
.end method
