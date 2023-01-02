.class public final Lrmc$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrmc<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lks6;


# direct methods
.method public constructor <init>(Lrmc;Lks6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrmc<",
            "TVS;TI;TSE;>;",
            "Lks6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrmc$d$a;->E0:Lrmc;

    iput-object p2, p0, Lrmc$d$a;->F0:Lks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrmc$c;

    .line 2
    iget-object p2, p0, Lrmc$d$a;->E0:Lrmc;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lrmc$c;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lrmc$c;->b:Lrmc$b;

    .line 6
    sget-object v2, Lrmc$b$c;->a:Lrmc$b$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p2, Lrmc;->a:Lqmc;

    invoke-interface {v1, v0, p2}, Lqmc;->b(Ljava/lang/String;Lrmc;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lrmc$b$a;->a:Lrmc$b$a;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Lrmc;->a:Lqmc;

    invoke-interface {p2, v0}, Lqmc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lrmc$b$b;

    if-eqz v2, :cond_2

    iget-object p2, p2, Lrmc;->a:Lqmc;

    check-cast v1, Lrmc$b$b;

    .line 9
    iget-object v1, v1, Lrmc$b$b;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lqmc;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Lrmc$b$d;

    if-eqz v2, :cond_3

    iget-object p2, p2, Lrmc;->a:Lqmc;

    check-cast v1, Lrmc$b$d;

    .line 12
    iget-object v1, v1, Lrmc$b$d;->a:Lj9v;

    .line 13
    invoke-interface {p2, v0, v1}, Lqmc;->c(Ljava/lang/String;Lj9v;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v1, Lrmc$b$e;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lrmc;->a:Lqmc;

    check-cast v1, Lrmc$b$e;

    .line 15
    iget-object v1, v1, Lrmc$b$e;->a:Lb7w;

    .line 16
    invoke-interface {p2, v0, v1}, Lqmc;->d(Ljava/lang/String;Lb7w;)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p1, Lrmc$c;->b:Lrmc$b;

    .line 18
    instance-of p1, p1, Lrmc$b$a;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lrmc$d$a;->F0:Lks6;

    invoke-static {p1}, Lhky;->u(Lks6;)V

    .line 20
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
