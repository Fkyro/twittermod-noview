.class public final Lwbi;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbi$a;,
        Lwbi$c;,
        Lwbi$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwbi$b;

.field public static final q:Lwbi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwbi;",
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

.field public final o:Luyk;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwbi$b;

    invoke-direct {v0}, Lwbi$b;-><init>()V

    sput-object v0, Lwbi;->Companion:Lwbi$b;

    new-instance v0, Lwbi$c;

    invoke-direct {v0}, Lwbi$c;-><init>()V

    sput-object v0, Lwbi;->q:Lwbi$c;

    return-void
.end method

.method public constructor <init>(Lwbi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lwbi$a;->k:Lbsi;

    iput-object v0, p0, Lwbi;->j:Lbsi;

    .line 3
    iget-object v0, p1, Lwbi$a;->l:Lrpu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lwbi;->k:Lrpu;

    .line 4
    iget-object v0, p1, Lwbi$a;->m:Lrpu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lwbi;->l:Lrpu;

    .line 5
    iget-object v0, p1, Lwbi$a;->n:Lrpu;

    iput-object v0, p0, Lwbi;->m:Lrpu;

    .line 6
    iget-object v0, p1, Lwbi$a;->o:Lrpu;

    iput-object v0, p0, Lwbi;->n:Lrpu;

    .line 7
    iget-object v0, p1, Lwbi$a;->p:Luyk;

    iput-object v0, p0, Lwbi;->o:Luyk;

    .line 8
    iget p1, p1, Lwbi$a;->q:I

    iput p1, p0, Lwbi;->p:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvbi;

    invoke-direct {v0, p1, p0}, Lvbi;-><init>(Ljava/lang/String;Lwbi;)V

    return-object v0
.end method
