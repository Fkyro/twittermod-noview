.class public final Ldvq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbvq;


# instance fields
.field public final a:Liuq;

.field public final b:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Litq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmvq;

.field public final d:Lzru;

.field public final e:Lj9r;

.field public final f:Lmq9;

.field public final g:Lcn8;


# direct methods
.method public constructor <init>(Liuq;Llju;Lmvq;Lzru;Lj9r;Lcpl;Lmq9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuq;",
            "Llju<",
            "Ljava/lang/String;",
            "Litq;",
            ">;",
            "Lmvq;",
            "Lzru;",
            "Lj9r;",
            "Lcpl;",
            "Lmq9;",
            ")V"
        }
    .end annotation

    const-string v0, "subscriptionsFeatureDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedKeyValueRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsScribeDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoTweetPreferenceRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncUndoTweetData"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvq;->a:Liuq;

    .line 3
    iput-object p2, p0, Ldvq;->b:Llju;

    .line 4
    iput-object p3, p0, Ldvq;->c:Lmvq;

    .line 5
    iput-object p4, p0, Ldvq;->d:Lzru;

    .line 6
    iput-object p5, p0, Ldvq;->e:Lj9r;

    .line 7
    iput-object p7, p0, Ldvq;->f:Lmq9;

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ldvq;->g:Lcn8;

    .line 9
    new-instance p2, Lq8b;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvq;->a:Liuq;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Ldvq$a;

    invoke-direct {v1, p0}, Ldvq$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Liwm;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Ldvq$b;

    invoke-direct {v1, p0}, Ldvq$b;-><init>(Ldvq;)V

    new-instance v2, Lk1n;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lsu5;

    invoke-direct {v1, v0}, Lsu5;-><init>(Lwop;)V

    return-object v1
.end method

.method public final b()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Litq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldvq;->b:Llju;

    const-string v1, "KEY_SUBSCRIPTION_PRODUCT_FEATURE"

    invoke-interface {v0, v1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Ldvq$c;->E0:Ldvq$c;

    new-instance v2, Lwk7;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->o(Ll7k;)Lv4g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv4g;->t()Lqmp;

    move-result-object v0

    .line 4
    sget-object v1, Ldvq$d;->E0:Ldvq$d;

    new-instance v2, Lslm;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
