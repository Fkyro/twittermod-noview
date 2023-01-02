.class public final Lik1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6i;


# instance fields
.field public final a:Lqcv;


# direct methods
.method public constructor <init>(Lqcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik1;->a:Lqcv;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lik1;->a:Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1
.end method
