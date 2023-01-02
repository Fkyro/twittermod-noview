.class public final synthetic Lj$/util/function/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/L;


# instance fields
.field public final synthetic a:Lj$/util/function/L;

.field public final synthetic b:Lj$/util/function/L;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/L;Lj$/util/function/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/I;->a:Lj$/util/function/L;

    iput-object p2, p0, Lj$/util/function/I;->b:Lj$/util/function/L;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/I;->a:Lj$/util/function/L;

    iget-object v1, p0, Lj$/util/function/I;->b:Lj$/util/function/L;

    invoke-interface {v0, p1}, Lj$/util/function/L;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/L;->accept(I)V

    return-void
.end method

.method public final o(Lj$/util/function/L;)Lj$/util/function/L;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/I;

    invoke-direct {v0, p0, p1}, Lj$/util/function/I;-><init>(Lj$/util/function/L;Lj$/util/function/L;)V

    return-object v0
.end method
