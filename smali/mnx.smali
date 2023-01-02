.class public final Lmnx;
.super Ljuy;
.source "Twttr"


# instance fields
.field public final b:Lj4g;


# direct methods
.method public constructor <init>(Lj4g;)V
    .locals 0

    invoke-direct {p0}, Ljuy;-><init>()V

    iput-object p1, p0, Lmnx;->b:Lj4g;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnx;->b:Lj4g;

    invoke-virtual {v0}, Lj4g;->i()Lk3f;

    move-result-object v0

    new-instance v1, Lhnx;

    invoke-direct {v1, p0}, Lhnx;-><init>(Lmnx;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lk3f;->a:Lntb;

    new-instance v3, Lryw;

    invoke-direct {v3, v0, v1}, Lryw;-><init>(Lk3f;Lk3f$b;)V

    .line 4
    invoke-virtual {v2, v3}, Lntb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
