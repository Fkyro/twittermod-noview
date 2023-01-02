.class public final Lc38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lax8;


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Float;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc38$b;

.field public final c:Lw9h;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Float;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc38;->a:Lx9b;

    .line 2
    new-instance p1, Lc38$b;

    invoke-direct {p1, p0}, Lc38$b;-><init>(Lc38;)V

    iput-object p1, p0, Lc38;->b:Lc38$b;

    .line 3
    new-instance p1, Lw9h;

    invoke-direct {p1}, Lw9h;-><init>()V

    iput-object p1, p0, Lc38;->c:Lw9h;

    return-void
.end method


# virtual methods
.method public final a(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lmab<",
            "-",
            "Liw8;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lc38$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc38$a;-><init>(Lc38;Lq9h;Lmab;Lgk6;)V

    invoke-static {v0, p3}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
