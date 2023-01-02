.class public final synthetic Lj$/util/function/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/n;


# instance fields
.field public final synthetic a:Lj$/util/function/n;

.field public final synthetic b:Lj$/util/function/n;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/n;Lj$/util/function/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/k;->a:Lj$/util/function/n;

    iput-object p2, p0, Lj$/util/function/k;->b:Lj$/util/function/n;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/k;->a:Lj$/util/function/n;

    iget-object v1, p0, Lj$/util/function/k;->b:Lj$/util/function/n;

    invoke-static {v0, v1, p1, p2}, Lj$/time/format/D;->f(Lj$/util/function/n;Lj$/util/function/n;D)V

    return-void
.end method

.method public final n(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0
.end method
