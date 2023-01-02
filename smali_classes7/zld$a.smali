.class public final Lzld$a;
.super Lmld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzld;


# direct methods
.method public constructor <init>(Lzld;)V
    .locals 0

    iput-object p1, p0, Lzld$a;->b:Lzld;

    invoke-direct {p0}, Lmld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Llld;->a(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzld$a;->b:Lzld;

    iget-object p1, p1, Lzld;->f:Lzld$b;

    invoke-interface {p1}, Lzld$b;->q()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Llld;->b(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzld$a;->b:Lzld;

    iget-object p1, p1, Lzld;->f:Lzld$b;

    invoke-interface {p1}, Lzld$b;->q()V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Llld;->d(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzld$a;->b:Lzld;

    iget-object p1, p1, Lzld;->f:Lzld$b;

    invoke-interface {p1}, Lzld$b;->q()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llld;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzld$a;->b:Lzld;

    iget-object v0, v0, Lzld;->f:Lzld$b;

    invoke-interface {v0}, Lzld$b;->q()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Llld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llld;->f(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzld$a;->b:Lzld;

    iget-object p1, p1, Lzld;->f:Lzld$b;

    invoke-interface {p1}, Lzld$b;->q()V

    return-void
.end method
