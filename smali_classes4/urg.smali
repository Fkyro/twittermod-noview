.class public final Lurg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgor;

.field public final c:Lgqc;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgor;Lgqc;Ld7o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lurg;->b:Lgor;

    .line 4
    iput-object p3, p0, Lurg;->c:Lgqc;

    .line 5
    iput-object p4, p0, Lurg;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Lle9;)Lqmp;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lurg;->b(Lle9;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lle9;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle9;",
            ")",
            "Lqmp<",
            "Laor$a;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme9;

    invoke-direct {v0, p1}, Lme9;-><init>(Lle9;)V

    invoke-virtual {v0}, Lme9;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc2v;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc18;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lurg;->d:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lvrg;

    invoke-direct {v1, p0, p1}, Lvrg;-><init>(Lurg;Lle9;)V

    new-instance p1, Lyym;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    sget-object v0, Lwrg;->E0:Lwrg;

    new-instance v1, Ln9n;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 7
    :cond_1
    new-instance p1, Lurg$a;

    invoke-direct {p1, p0}, Lurg$a;-><init>(Lurg;)V

    new-instance v1, Lrrg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lurg;->d:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
