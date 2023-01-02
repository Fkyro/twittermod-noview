.class public final Lrd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Lud4;


# direct methods
.method public constructor <init>(Lud4;)V
    .locals 0

    iput-object p1, p0, Lrd4;->a:Lud4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd4;->a:Lud4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "android_growth_performance_holdback_optimize_cc_chrome"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lhu0;->a()Ld7o;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Lh10;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
