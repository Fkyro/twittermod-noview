.class public final Ldld;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lald<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbld;Lvt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld<",
            "TT;>;",
            "Lvt9<",
            "Lald<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldld;->a:Lbld;

    .line 3
    iput-object p2, p0, Ldld;->b:Lvt9;

    return-void
.end method

.method public static a(Lr3w;Lzkd;Ljava/lang/Object;ILcpl;Ljava/lang/Iterable;Lvt9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3w;",
            "Lzkd<",
            "TT;",
            "Lr3w;",
            ">;TT;I",
            "Lcpl;",
            "Ljava/lang/Iterable<",
            "Lcld<",
            "-TT;>;>;",
            "Lvt9<",
            "Lald<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Ldld;->g(Lr3w;I)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Iterable;

    .line 2
    invoke-virtual {p1}, Lzkd;->c()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p5, p3, v0

    .line 3
    new-instance p5, Lwmd;

    invoke-direct {p5, p3}, Lwmd;-><init>([Ljava/lang/Iterable;)V

    .line 4
    :goto_0
    invoke-virtual {p5}, Lwmd;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Llcy;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcld;

    .line 5
    invoke-interface {p3, p1, p0, p2}, Lcld;->f(Lzkd;Lr3w;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    new-instance p3, Lald$b;

    invoke-direct {p3, p1, p0, p2}, Lald$b;-><init>(Lzkd;Lr3w;Ljava/lang/Object;)V

    invoke-virtual {p6, p3}, Lvt9;->e(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p0, p2, p4}, Lzkd;->d(Lr3w;Ljava/lang/Object;Lcpl;)V

    return-void
.end method

.method public static b(Lzkd;Landroid/view/ViewGroup;ILjava/lang/Iterable;Lvt9;)Lr3w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzkd<",
            "TT;",
            "Lr3w;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Iterable<",
            "Lcld<",
            "-TT;>;>;",
            "Lvt9<",
            "Lald<",
            "TT;>;>;)",
            "Lr3w;"
        }
    .end annotation

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Lzkd;->c()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 2
    new-instance p3, Lwmd;

    invoke-direct {p3, p2}, Lwmd;-><init>([Ljava/lang/Iterable;)V

    .line 3
    :goto_0
    invoke-virtual {p3}, Lwmd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    .line 4
    invoke-interface {v0}, Lcld;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lzkd;->e(Landroid/view/ViewGroup;)Lr3w;

    move-result-object p3

    const/4 v0, -0x1

    .line 6
    invoke-static {p3, v0}, Ldld;->g(Lr3w;I)V

    .line 7
    new-instance v0, Lwmd;

    invoke-direct {v0, p2}, Lwmd;-><init>([Ljava/lang/Iterable;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lwmd;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Llcy;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcld;

    .line 9
    invoke-interface {p2, p0, p3}, Lcld;->g(Lzkd;Lr3w;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    new-instance p0, Lald$c;

    invoke-direct {p0, p3, p1}, Lald$c;-><init>(Lr3w;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, p0}, Lvt9;->e(Ljava/lang/Object;)V

    :cond_2
    return-object p3
.end method

.method public static c(Lr3w;Lzkd;Lcv5;Ljava/lang/Iterable;Lvt9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3w;",
            "Lzkd<",
            "TT;",
            "Lr3w;",
            ">;",
            "Lcv5;",
            "Ljava/lang/Iterable<",
            "Lcld<",
            "-TT;>;>;",
            "Lvt9<",
            "Lald<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p1}, Lzkd;->c()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 2
    new-instance p3, Lwmd;

    invoke-direct {p3, v0}, Lwmd;-><init>([Ljava/lang/Iterable;)V

    .line 3
    :goto_0
    invoke-virtual {p3}, Lwmd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    .line 4
    invoke-interface {v0, p1, p0}, Lcld;->e(Lzkd;Lr3w;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p1, Lald$f;

    invoke-direct {p1, p0}, Lald$f;-><init>(Lr3w;)V

    invoke-virtual {p4, p1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcv5;->onComplete()V

    const/4 p1, -0x1

    .line 7
    invoke-static {p0, p1}, Ldld;->g(Lr3w;I)V

    return-void
.end method

.method public static d(Lr3w;Lzkd;Ljava/lang/Object;IILjava/lang/Iterable;Lvt9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3w;",
            "Lzkd<",
            "TT;",
            "Lr3w;",
            ">;TT;II",
            "Ljava/lang/Iterable<",
            "Lcld<",
            "-TT;>;>;",
            "Lvt9<",
            "Lald<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Ldld;->g(Lr3w;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    .line 2
    invoke-virtual {p1}, Lzkd;->c()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p5, v0, v1

    add-int/lit8 p5, p4, 0x1

    if-ne p5, p3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    new-instance p3, Lwmd;

    invoke-direct {p3, v0}, Lwmd;-><init>([Ljava/lang/Iterable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lwmd;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Llcy;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcld;

    .line 5
    invoke-interface {p5}, Lcld;->c()V

    if-nez p4, :cond_2

    .line 6
    invoke-interface {p5}, Lcld;->a()V

    :cond_2
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p5}, Lcld;->d()V

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 8
    new-instance p3, Lald$a;

    invoke-direct {p3, p0, p2, p4}, Lald$a;-><init>(Lr3w;Ljava/lang/Object;I)V

    invoke-virtual {p6, p3}, Lvt9;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    new-instance p3, Lald$e;

    invoke-direct {p3, p0}, Lald$e;-><init>(Lr3w;)V

    invoke-virtual {p6, p3}, Lvt9;->e(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p1, p0, p2}, Lzkd;->f(Lr3w;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lr3w;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp4k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lp4k;

    .line 3
    invoke-interface {p0, p1}, Lp4k;->m(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldld;->a:Lbld;

    invoke-virtual {v0, p1}, Lbld;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view type for provided item: "

    .line 3
    invoke-static {v1, p1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "TT;",
            "Lr3w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldld;->a:Lbld;

    invoke-virtual {v0, p1}, Lbld;->a(I)Lzkd;

    move-result-object p1

    sget v0, Leji;->a:I

    return-object p1
.end method
