.class public final Lurj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj6y;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lurj;->a:Ljava/lang/Object;

    new-instance v0, Lvcy;

    invoke-direct {v0, p1}, Lvcy;-><init>(Lj6y;)V

    iput-object v0, p0, Lurj;->b:Ljava/lang/Object;

    new-instance p1, Lmuy;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lmuy;-><init>(Lnmx;I)V

    .line 4
    invoke-static {p1}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lurj;->c:Ljava/lang/Object;

    iget-object v0, p0, Lurj;->b:Ljava/lang/Object;

    check-cast v0, Lnmx;

    new-instance v2, Li1i;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v2, v0, p1, v3}, Li1i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lurj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lurj;->b:Ljava/lang/Object;

    check-cast p1, Lnmx;

    new-instance v0, Leix;

    .line 7
    invoke-direct {v0, p1, v1}, Leix;-><init>(Lnmx;I)V

    .line 8
    invoke-static {v0}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lurj;->e:Ljava/lang/Object;

    iget-object v0, p0, Lurj;->d:Ljava/lang/Object;

    check-cast v0, Lnmx;

    iget-object v2, p0, Lurj;->b:Ljava/lang/Object;

    check-cast v2, Lnmx;

    new-instance v3, Leuf;

    .line 9
    invoke-direct {v3, v0, p1, v2}, Leuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lurj;->f:Ljava/lang/Object;

    new-instance v0, Lmay;

    .line 11
    invoke-direct {v0, p1, v1}, Lmay;-><init>(Lnmx;I)V

    .line 12
    invoke-static {v0}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lurj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrrj;
    .locals 8

    .line 1
    iget-object v0, p0, Lurj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, p0, Lurj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt78;

    iget-object v0, p0, Lurj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltx8;

    iget-object v0, p0, Lurj;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lurj;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfig;

    iget-object v0, p0, Lurj;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llvc;

    .line 2
    new-instance v0, Lrrj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrrj;-><init>(Landroid/content/res/Resources;Lt78;Ltx8;Ljava/util/concurrent/Executor;Lfig;Llvc;)V

    .line 3
    iget-object v1, p0, Lurj;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb4r;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lb4r;

    invoke-interface {v1}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lrrj;->A:Z

    :cond_0
    return-object v0
.end method
