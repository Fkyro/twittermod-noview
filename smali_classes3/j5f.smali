.class public final Lj5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Li5f;


# direct methods
.method public constructor <init>(Li5f;)V
    .locals 0

    iput-object p1, p0, Lj5f;->a:Li5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj5f;->a:Li5f;

    invoke-virtual {v0}, Li5f;->b()Li5f$b;

    move-result-object v0

    invoke-interface {v0}, Li5f$b;->a()V

    return-void
.end method

.method public final b(Lupu;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj5f;->a:Li5f;

    invoke-virtual {v0}, Li5f;->b()Li5f$b;

    move-result-object v0

    invoke-interface {v0}, Li5f$b;->d()V

    .line 2
    iget-object v0, p0, Lj5f;->a:Li5f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcq9;->f:I

    const/16 v1, -0xc8

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Li5f;->e:Lcn8;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 7
    new-instance v4, Leys;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method
