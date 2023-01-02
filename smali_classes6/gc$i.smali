.class public final Lgc$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyno;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->r()Lyno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyno<",
        "Lpl3<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc$i;->E0:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzno;Lmab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzno<",
            "-TR;>;",
            "Lmab<",
            "-",
            "Lpl3<",
            "+TE;>;-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$i;->E0:Lgc;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lzno;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, v0, Lbf;->F0:Lynf;

    .line 5
    invoke-virtual {v1}, Lznf;->B()Lznf;

    move-result-object v1

    instance-of v1, v1, Lrro;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgc;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lgc$e;

    invoke-direct {v1, v0, p1, p2}, Lgc$e;-><init>(Lgc;Lzno;Lmab;)V

    .line 7
    invoke-virtual {v0, v1}, Lgc;->m(Ltgl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1, v1}, Lzno;->l(Lgn8;)V

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, p1}, Lgc;->z(Lzno;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Laoo;->a:Lb9r;

    sget-object v2, Laoo;->b:Lb9r;

    if-ne v1, v2, :cond_5

    :goto_2
    return-void

    .line 11
    :cond_5
    sget-object v2, Lh7e;->H0:Lb9r;

    if-eq v1, v2, :cond_0

    .line 12
    sget-object v2, Lyc4;->F0:Lb9r;

    if-eq v1, v2, :cond_0

    .line 13
    instance-of v2, v1, Lid4;

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p1}, Lzno;->p()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v2, Lpl3;->Companion:Lpl3$b;

    check-cast v1, Lid4;

    iget-object v1, v1, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lpl3$a;

    invoke-direct {v2, v1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    .line 17
    new-instance v1, Lpl3;

    invoke-direct {v1, v2}, Lpl3;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lzno;->q()Lgk6;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lre7;->S(Lmab;Ljava/lang/Object;Lgk6;)V

    goto :goto_0

    .line 19
    :cond_7
    sget-object v3, Lpl3;->Companion:Lpl3$b;

    if-eqz v2, :cond_8

    check-cast v1, Lid4;

    iget-object v1, v1, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lpl3$a;

    invoke-direct {v2, v1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_3
    new-instance v2, Lpl3;

    invoke-direct {v2, v1}, Lpl3;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lzno;->q()Lgk6;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lre7;->S(Lmab;Ljava/lang/Object;Lgk6;)V

    goto/16 :goto_0
.end method
