.class public Lmld;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llld;


# instance fields
.field public a:Llld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llld;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llld;->g(I)V

    :cond_0
    return-void
.end method
