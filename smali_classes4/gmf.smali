.class public final Lgmf;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmf$a;,
        Lgmf$c;,
        Lgmf$b;
    }
.end annotation


# static fields
.field public static final Companion:Lgmf$b;

.field public static final q:Lgmf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lbsi;

.field public final k:Lrpu;

.field public final l:Lrpu;

.field public final m:Lrpu;

.field public final n:Lrpu;

.field public final o:I

.field public final p:Luyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmf$b;

    invoke-direct {v0}, Lgmf$b;-><init>()V

    sput-object v0, Lgmf;->Companion:Lgmf$b;

    new-instance v0, Lgmf$c;

    invoke-direct {v0}, Lgmf$c;-><init>()V

    sput-object v0, Lgmf;->q:Lgmf$c;

    return-void
.end method

.method public constructor <init>(Lgmf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lgmf$a;->k:Lbsi;

    iput-object v0, p0, Lgmf;->j:Lbsi;

    .line 3
    iget-object v0, p1, Lgmf$a;->l:Lrpu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lgmf;->k:Lrpu;

    .line 4
    iget-object v0, p1, Lgmf$a;->m:Lrpu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lgmf;->l:Lrpu;

    .line 5
    iget-object v0, p1, Lgmf$a;->n:Lrpu;

    iput-object v0, p0, Lgmf;->m:Lrpu;

    .line 6
    iget-object v0, p1, Lgmf$a;->o:Lrpu;

    iput-object v0, p0, Lgmf;->n:Lrpu;

    .line 7
    iget v0, p1, Lgmf$a;->p:I

    iput v0, p0, Lgmf;->o:I

    .line 8
    iget-object p1, p1, Lgmf$a;->q:Luyk;

    iput-object p1, p0, Lgmf;->p:Luyk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfmf;

    invoke-direct {v0, p1, p0}, Lfmf;-><init>(Ljava/lang/String;Lgmf;)V

    return-object v0
.end method
