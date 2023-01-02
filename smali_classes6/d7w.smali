.class public final Ld7w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        "I::",
        "Lj9v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ld7w$c;


# instance fields
.field public final a:Lkrd;

.field public final b:Ln9r;

.field public final c:Lmdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdh<",
            "TVS;TI;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljq<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final e:Lsee;

.field public final f:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final g:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "Lak6<",
            "TVS;>;>;"
        }
    .end annotation
.end field

.field public final h:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Lljq<",
            "TVS;>;>;"
        }
    .end annotation
.end field

.field public final i:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7w$c;

    invoke-direct {v0}, Ld7w$c;-><init>()V

    sput-object v0, Ld7w;->Companion:Ld7w$c;

    return-void
.end method

.method public constructor <init>(Lb7w;Lkrd;Lsee;Lych;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;",
            "Lkrd;",
            "Lsee<",
            "+",
            "Lmab<",
            "-TI;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lych<",
            "TVS;TI;*>;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld7w;->a:Lkrd;

    .line 3
    new-instance p2, Ld7w$d;

    invoke-direct {p2, p0, p4}, Ld7w$d;-><init>(Ld7w;Lych;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ld7w;->b:Ln9r;

    .line 4
    iget-object v0, p4, Lych;->d:Lmdh;

    .line 5
    iput-object v0, p0, Ld7w;->c:Lmdh;

    .line 6
    new-instance v0, Lljq;

    new-instance v1, Lgjq;

    invoke-direct {v1}, Lgjq;-><init>()V

    invoke-direct {v0, p1, v1}, Lljq;-><init>(Ljava/lang/Object;Lgjq;)V

    iput-object v0, p0, Ld7w;->d:Lljq;

    .line 7
    iput-object p3, p0, Ld7w;->e:Lsee;

    .line 8
    new-instance p1, Ld9h;

    invoke-direct {p1}, Ld9h;-><init>()V

    iput-object p1, p0, Ld7w;->f:Ld9h;

    .line 9
    new-instance p1, Ld9h;

    invoke-direct {p1}, Ld9h;-><init>()V

    iput-object p1, p0, Ld7w;->g:Ld9h;

    .line 10
    invoke-static {v0}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Loiq;

    iput-object p3, p0, Ld7w;->h:Loiq;

    .line 11
    new-instance p3, Le7w;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Le7w;-><init>(Ld7w;Lgk6;)V

    .line 12
    new-instance v1, Lksq;

    invoke-direct {v1, p1, p3}, Lksq;-><init>(Lz6p;Lmab;)V

    .line 13
    new-instance p1, Lf7w;

    invoke-direct {p1, p0, v0}, Lf7w;-><init>(Ld7w;Lgk6;)V

    .line 14
    new-instance p3, Lwpa;

    invoke-direct {p3, v1, p1}, Lwpa;-><init>(Ldpa;Lpab;)V

    .line 15
    new-instance p1, Lg7w;

    invoke-direct {p1, p0, v0}, Lg7w;-><init>(Ld7w;Lgk6;)V

    .line 16
    new-instance v1, Lqqa;

    invoke-direct {v1, p3, p1}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 17
    new-instance p1, Ld7w$e;

    invoke-direct {p1, v1}, Ld7w$e;-><init>(Ldpa;)V

    .line 18
    invoke-static {p1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    iput-object p1, p0, Ld7w;->i:Ldpa;

    .line 19
    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks6;

    .line 20
    new-instance p3, Ld7w$a;

    invoke-direct {p3, p0, p4, v0}, Ld7w$a;-><init>(Ld7w;Lych;Lgk6;)V

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p4, p3, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 21
    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks6;

    .line 22
    new-instance p2, Ld7w$b;

    invoke-direct {p2, p0, v0}, Ld7w$b;-><init>(Ld7w;Lgk6;)V

    invoke-static {p1, v0, p4, p2, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lak6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak6<",
            "TVS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7w;->g:Ld9h;

    invoke-virtual {v0, p1}, Ld9h;->c(Ljava/lang/Object;)Z

    return-void
.end method
