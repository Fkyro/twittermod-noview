.class public final Lodo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lax8;
.implements Liw8;


# instance fields
.field public final a:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lceo;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lgfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodo;->a:Lmiq;

    .line 3
    sget-object p1, Loeo;->a:Loeo$b;

    sget-object p1, Loeo;->a:Loeo$b;

    iput-object p1, p0, Lodo;->b:Lceo;

    return-void
.end method


# virtual methods
.method public final a(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lodo;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    .line 2
    iget-object v0, v0, Lgfo;->d:Lveo;

    .line 3
    new-instance v1, Lodo$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lodo$a;-><init>(Lodo;Lmab;Lgk6;)V

    invoke-interface {v0, p1, v1, p3}, Lveo;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodo;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    .line 2
    iget-object v1, p0, Lodo;->b:Lceo;

    .line 3
    invoke-virtual {v0, p1}, Lgfo;->h(F)J

    move-result-wide v2

    sget-object p1, Lnqh;->Companion:Lnqh$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lgfo;->a(Lceo;JI)J

    return-void
.end method
