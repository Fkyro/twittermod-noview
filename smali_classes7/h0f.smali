.class public final Lh0f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf0f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc2f;

.field public final synthetic F0:Ldmd;


# direct methods
.method public constructor <init>(Lc2f;Ldmd;)V
    .locals 0

    iput-object p1, p0, Lh0f;->E0:Lc2f;

    iput-object p2, p0, Lh0f;->F0:Ldmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf0f;

    .line 2
    iget-object v0, p0, Lh0f;->E0:Lc2f;

    new-instance v1, Loda;

    invoke-interface {p1}, Lf0f;->a()I

    move-result v2

    iget-object v3, p0, Lh0f;->F0:Ldmd;

    invoke-interface {v3, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0m;

    invoke-direct {v1, v2, p1}, Loda;-><init>(ILk0m;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lc2f;->c:Ljava/util/LinkedHashSet;

    .line 4
    iget v2, v1, Loda;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lc2f;->b:Lvs9;

    new-instance v2, Li0f$c;

    .line 7
    iget v3, v1, Loda;->a:I

    .line 8
    invoke-direct {v2, v3}, Li0f$c;-><init>(I)V

    invoke-interface {p1, v2}, Lvs9;->e(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lc2f;->a:Ld5g;

    .line 10
    iget-object v2, v1, Loda;->b:Lk0m;

    .line 11
    invoke-interface {p1, v2}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    .line 12
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 13
    new-instance v3, Lb2f;

    invoke-direct {v3, v2, v0, v1}, Lb2f;-><init>(Lcn8;Lc2f;Loda;)V

    new-instance v0, Lf$t1;

    invoke-direct {v0, v3}, Lf$t1;-><init>(Lx9b;)V

    .line 14
    sget-object v1, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, v0, v1, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcn8;->c(Lzm8;)Z

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
