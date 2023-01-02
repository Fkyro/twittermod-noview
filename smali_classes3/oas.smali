.class public final Loas;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Li3f;

.field public final b:Lll9;

.field public final c:Lno0;

.field public final d:Lw7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7a<",
            "Ldmt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcn8;

.field public final f:Lcn8;

.field public g:Ldmt;


# direct methods
.method public constructor <init>(Li3f;Lll9;Lno0;Ln4w;Lwdt;Lw7a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3f;",
            "Lll9;",
            "Lno0;",
            "Ln4w;",
            "Lwdt;",
            "Lw7a<",
            "Ldmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Loas;->e:Lcn8;

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Loas;->f:Lcn8;

    .line 4
    iput-object p1, p0, Loas;->a:Li3f;

    .line 5
    iput-object p2, p0, Loas;->b:Lll9;

    .line 6
    iput-object p3, p0, Loas;->c:Lno0;

    .line 7
    iput-object p6, p0, Loas;->d:Lw7a;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Lzm8;

    .line 9
    invoke-interface {p4}, Ln4w;->b()Ljji;

    move-result-object p3

    new-instance p6, Lgir;

    const/4 v1, 0x3

    invoke-direct {p6, p0, p1, v1}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p6, 0x0

    aput-object p3, p2, p6

    .line 10
    invoke-interface {p4}, Ln4w;->p()Ljji;

    move-result-object p3

    new-instance p4, Lnxb;

    const/16 p6, 0xf

    invoke-direct {p4, p0, p6}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 11
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 12
    invoke-interface {p5}, Lwdt;->a()Ljji;

    move-result-object p1

    new-instance p2, Li10;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 14
    invoke-static {}, Lgii;->T()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Loas;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loas;->g:Ldmt;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loas;->d:Lw7a;

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    iput-object v0, p0, Loas;->g:Ldmt;

    .line 3
    iget-object v0, p0, Loas;->f:Lcn8;

    iget-object v1, p0, Loas;->c:Lno0;

    invoke-interface {v1}, Lno0;->b()Lko0;

    move-result-object v1

    invoke-interface {v1}, Lko0;->f()Ljji;

    move-result-object v1

    new-instance v2, Lwi0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 6
    iget-object v0, p0, Loas;->a:Li3f;

    iget-object v1, p0, Loas;->g:Ldmt;

    invoke-interface {v0, v1}, Li3f;->c(Li3f$b;)V

    .line 7
    iget-object v0, p0, Loas;->b:Lll9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loas;->g:Ldmt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loas;->b:Lll9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Loas;->a:Li3f;

    iget-object v1, p0, Loas;->g:Ldmt;

    invoke-interface {v0, v1}, Li3f;->a(Li3f$b;)V

    .line 4
    iget-object v0, p0, Loas;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 5
    iget-object v0, p0, Loas;->g:Ldmt;

    invoke-virtual {v0}, Ldmt;->c()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loas;->g:Ldmt;

    :cond_0
    return-void
.end method
