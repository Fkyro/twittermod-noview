.class public final Lfe2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lb9u;

.field public final F0:Lrsk;


# direct methods
.method public constructor <init>(Lb9u;Lrsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe2$a;->E0:Lb9u;

    .line 3
    iput-object p2, p0, Lfe2$a;->F0:Lrsk;

    return-void
.end method


# virtual methods
.method public final n(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe2$a;->F0:Lrsk;

    .line 2
    iget-object v0, v0, Lrsk;->a:Lldu;

    .line 3
    iget v1, v0, Lldu;->K1:I

    const/4 v2, 0x1

    const/16 v3, 0x800

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1, v2}, Lm33;->s0(II)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, v3}, Lm33;->s0(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3}, Lm33;->H0(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lm33;->H0(II)I

    move-result p1

    .line 8
    invoke-static {p1, v3}, Lm33;->H0(II)I

    move-result p1

    .line 9
    :goto_0
    iput p1, v0, Lldu;->K1:I

    .line 10
    iget-object p1, p0, Lfe2$a;->E0:Lb9u;

    .line 11
    iget-object p1, p1, Lb9u;->g:Lzh0;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8p;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lrsk;

    invoke-interface {p2, p1}, Lg8p;->c0(Lj8p;)V

    :cond_2
    return-void
.end method
