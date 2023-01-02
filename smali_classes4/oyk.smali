.class public final Loyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgaw;


# instance fields
.field public final a:Lbyk;

.field public final b:Lcqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqf<",
            "Leyk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lopp;

.field public final d:Lopp;

.field public final e:Lxmx;

.field public final f:Z


# direct methods
.method public constructor <init>(Lbyk;Lcqf;Lopp;Lopp;Lxmx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyk;",
            "Lcqf<",
            "Leyk;",
            ">;",
            "Lopp;",
            "Lopp;",
            "Lxmx;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loyk;->a:Lbyk;

    .line 3
    iput-object p2, p0, Loyk;->b:Lcqf;

    .line 4
    iput-object p3, p0, Loyk;->c:Lopp;

    .line 5
    iput-object p4, p0, Loyk;->d:Lopp;

    .line 6
    iput-object p5, p0, Loyk;->e:Lxmx;

    .line 7
    iput-boolean p6, p0, Loyk;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ldaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyk;->e:Lxmx;

    .line 2
    iget-object v1, v0, Lxmx;->a:Ljava/lang/Object;

    check-cast v1, Ll8w;

    iget v2, p1, Ldaw;->a:F

    invoke-interface {v1, v2}, Ll8w;->b(F)V

    .line 3
    iget-object v1, v0, Lxmx;->b:Ljava/lang/Object;

    check-cast v1, Ll8w;

    iget v2, p1, Ldaw;->b:F

    invoke-interface {v1, v2}, Ll8w;->b(F)V

    .line 4
    iget-object v0, v0, Lxmx;->c:Ljava/lang/Object;

    check-cast v0, Ll8w;

    iget v1, p1, Ldaw;->a:F

    invoke-interface {v0, v1}, Ll8w;->b(F)V

    .line 5
    iget v0, p1, Ldaw;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Ldaw;->b:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    new-instance p1, Lnm8$a;

    invoke-direct {p1}, Lnm8$a;-><init>()V

    iget-object v0, p0, Loyk;->e:Lxmx;

    .line 7
    iget-object v0, v0, Lxmx;->a:Ljava/lang/Object;

    check-cast v0, Ll8w;

    .line 8
    invoke-interface {v0}, Ll8w;->a()Ljava/util/Map;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lnm8$a;->a:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Loyk;->e:Lxmx;

    .line 11
    iget-object v0, v0, Lxmx;->b:Ljava/lang/Object;

    check-cast v0, Ll8w;

    .line 12
    invoke-interface {v0}, Ll8w;->a()Ljava/util/Map;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lnm8$a;->b:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Loyk;->e:Lxmx;

    .line 15
    iget-object v0, v0, Lxmx;->c:Ljava/lang/Object;

    check-cast v0, Ll8w;

    .line 16
    invoke-interface {v0}, Ll8w;->a()Ljava/util/Map;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lnm8$a;->c:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Loyk;->c:Lopp;

    .line 19
    iput-object v0, p1, Lnm8$a;->d:Lopp;

    .line 20
    iget-object v0, p0, Loyk;->d:Lopp;

    .line 21
    iput-object v0, p1, Lnm8$a;->e:Lopp;

    .line 22
    iget-boolean v0, p0, Loyk;->f:Z

    .line 23
    iput-boolean v0, p1, Lnm8$a;->g:Z

    .line 24
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm8;

    .line 25
    invoke-static {p1}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Loyk;->b:Lcqf;

    sget-object v1, Ldyk;->P1:Ldyk;

    iget-object v2, p0, Loyk;->a:Lbyk;

    invoke-static {v1, v2}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v1

    .line 27
    iput-object p1, v1, Leyk$a;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyk;

    .line 29
    check-cast v0, Lgyk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1}, Lgyk;->b(Leyk;)V

    :cond_1
    return-void
.end method
