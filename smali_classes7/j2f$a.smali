.class public final Lj2f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2f;-><init>(Li3f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Lh2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Lh2f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2f$a;->E0:Lfli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lj2f$a;->E0:Lfli;

    new-instance v1, Lh2f$h;

    invoke-direct {v1, p1}, Lh2f$h;-><init>(I)V

    check-cast v0, Lkki$a;

    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Li3f;)V
    .locals 1

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    sget-object v0, Lh2f$g;->a:Lh2f$g;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    sget-object v0, Lh2f$b;->a:Lh2f$b;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Li3f;)V
    .locals 1

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    sget-object v0, Lh2f$f;->a:Lh2f$f;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    sget-object v0, Lh2f$d;->a:Lh2f$d;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    sget-object v0, Lh2f$c;->a:Lh2f$c;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    new-instance v0, Lh2f$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lh2f$a;-><init>(IIIZ)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj2f$a;->E0:Lfli;

    new-instance v0, Lh2f$e;

    invoke-direct {v0, p2}, Lh2f$e;-><init>(I)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
