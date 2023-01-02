.class public final Lwcm$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Lpcd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgdm;

.field public final synthetic F0:Lks6;


# direct methods
.method public constructor <init>(Lgdm;Lks6;)V
    .locals 0

    iput-object p1, p0, Lwcm$a;->E0:Lgdm;

    iput-object p2, p0, Lwcm$a;->F0:Lks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcd;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lpcd;

    .line 2
    instance-of p2, p1, Lqak;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwcm$a;->E0:Lgdm;

    check-cast p1, Lqak;

    iget-object v0, p0, Lwcm$a;->F0:Lks6;

    invoke-virtual {p2, p1, v0}, Lgdm;->e(Lqak;Lks6;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of p2, p1, Lrak;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwcm$a;->E0:Lgdm;

    check-cast p1, Lrak;

    .line 4
    iget-object p1, p1, Lrak;->a:Lqak;

    .line 5
    invoke-virtual {p2, p1}, Lgdm;->g(Lqak;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of p2, p1, Lpak;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwcm$a;->E0:Lgdm;

    check-cast p1, Lpak;

    .line 7
    iget-object p1, p1, Lpak;->a:Lqak;

    .line 8
    invoke-virtual {p2, p1}, Lgdm;->g(Lqak;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object p2, p0, Lwcm$a;->E0:Lgdm;

    iget-object v0, p0, Lwcm$a;->F0:Lks6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction"

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lgdm;->E0:Lsiq;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v1, p1, Ly7c;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, p1, Lz7c;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lz7c;

    .line 16
    iget-object v3, v3, Lz7c;->a:Ly7c;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    instance-of v2, p1, Lkva;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    instance-of v2, p1, Llva;

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Llva;

    .line 22
    iget-object v3, v3, Llva;->a:Lkva;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    instance-of v2, p1, Lfw8;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    instance-of v2, p1, Lgw8;

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lgw8;

    .line 28
    iget-object v3, v3, Lgw8;->a:Lfw8;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_8
    instance-of v2, p1, Lew8;

    if-eqz v2, :cond_13

    .line 31
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lew8;

    .line 32
    iget-object v3, v3, Lew8;->a:Lfw8;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    iget-object v2, p2, Lsiq;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    .line 35
    iget-object v3, p2, Lsiq;->e:Lpcd;

    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    .line 36
    iget-object p1, p2, Lsiq;->b:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycm;

    .line 37
    iget p1, p1, Lycm;->c:F

    goto :goto_1

    .line 38
    :cond_9
    instance-of v1, p1, Lkva;

    if-eqz v1, :cond_a

    iget-object p1, p2, Lsiq;->b:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycm;

    .line 39
    iget p1, p1, Lycm;->b:F

    goto :goto_1

    .line 40
    :cond_a
    instance-of p1, p1, Lfw8;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lsiq;->b:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycm;

    .line 41
    iget p1, p1, Lycm;->a:F

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 42
    :goto_1
    sget-object v1, Lhdm;->a:Ldet;

    .line 43
    instance-of v1, v2, Ly7c;

    if-eqz v1, :cond_c

    sget-object v1, Lhdm;->a:Ldet;

    goto :goto_2

    .line 44
    :cond_c
    instance-of v1, v2, Lkva;

    const/16 v7, 0x2d

    if-eqz v1, :cond_d

    new-instance v1, Ldet;

    .line 45
    sget-object v8, Lj79;->d:Lj79$a;

    .line 46
    invoke-direct {v1, v7, v8, v5}, Ldet;-><init>(ILh79;I)V

    goto :goto_2

    .line 47
    :cond_d
    instance-of v1, v2, Lfw8;

    if-eqz v1, :cond_e

    new-instance v1, Ldet;

    .line 48
    sget-object v8, Lj79;->d:Lj79$a;

    .line 49
    invoke-direct {v1, v7, v8, v5}, Ldet;-><init>(ILh79;I)V

    goto :goto_2

    .line 50
    :cond_e
    sget-object v1, Lhdm;->a:Ldet;

    .line 51
    :goto_2
    new-instance v5, Lqiq;

    invoke-direct {v5, p2, p1, v1, v6}, Lqiq;-><init>(Lsiq;FLbd0;Lgk6;)V

    invoke-static {v0, v6, v3, v5, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_4

    .line 52
    :cond_f
    iget-object p1, p2, Lsiq;->e:Lpcd;

    sget-object v1, Lhdm;->a:Ldet;

    .line 53
    instance-of v1, p1, Ly7c;

    if-eqz v1, :cond_10

    sget-object p1, Lhdm;->a:Ldet;

    goto :goto_3

    .line 54
    :cond_10
    instance-of v1, p1, Lkva;

    if-eqz v1, :cond_11

    sget-object p1, Lhdm;->a:Ldet;

    goto :goto_3

    .line 55
    :cond_11
    instance-of p1, p1, Lfw8;

    if-eqz p1, :cond_12

    new-instance p1, Ldet;

    const/16 v1, 0x96

    .line 56
    sget-object v7, Lj79;->d:Lj79$a;

    .line 57
    invoke-direct {p1, v1, v7, v5}, Ldet;-><init>(ILh79;I)V

    goto :goto_3

    .line 58
    :cond_12
    sget-object p1, Lhdm;->a:Ldet;

    .line 59
    :goto_3
    new-instance v1, Lriq;

    invoke-direct {v1, p2, p1, v6}, Lriq;-><init>(Lsiq;Lbd0;Lgk6;)V

    invoke-static {v0, v6, v3, v1, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 60
    :goto_4
    iput-object v2, p2, Lsiq;->e:Lpcd;

    .line 61
    :cond_13
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
