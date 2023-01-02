.class public final Lkqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljqi;


# instance fields
.field public final a:Luo;

.field public final b:Ld7o;

.field public final c:Lmq9;


# direct methods
.method public constructor <init>(Luo;Ld7o;Lmq9;)V
    .locals 1

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqi;->a:Luo;

    .line 3
    iput-object p2, p0, Lkqi;->b:Ld7o;

    .line 4
    iput-object p3, p0, Lkqi;->c:Lmq9;

    return-void
.end method


# virtual methods
.method public final a(Lal;)Lzm8;
    .locals 4

    .line 1
    iget-object v0, p0, Lkqi;->a:Luo;

    invoke-interface {v0}, Luo;->q()Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lkqi$a;->E0:Lkqi$a;

    new-instance v2, Lytc;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lkqi$b;->E0:Lkqi$b;

    new-instance v2, Lfn3;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkqi;->b:Ld7o;

    invoke-virtual {v0, v1}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkqi;->b:Ld7o;

    const-string v2, "scheduler is null"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lk6g;

    invoke-direct {v2, v0, v1}, Lk6g;-><init>(La6g;Ld7o;)V

    .line 9
    new-instance v0, Lkqi$c;

    invoke-direct {v0, p1}, Lkqi$c;-><init>(Lal;)V

    .line 10
    new-instance p1, Ls4c;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Ls4c;-><init>(Lx9b;I)V

    .line 11
    new-instance v0, Lkqi$d;

    invoke-direct {v0, p0}, Lkqi$d;-><init>(Lkqi;)V

    .line 12
    new-instance v1, Lcjg;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lcjg;-><init>(Lx9b;I)V

    .line 13
    sget-object v0, Lqbb;->c:Lqbb$n;

    invoke-virtual {v2, p1, v1, v0}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    return-object p1
.end method
