.class public final Ll6l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6l;-><init>(Ln4w;Lcpl;Ld7o;Lovj;Lq6l;Ljt0;Ll1l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll6l;


# direct methods
.method public constructor <init>(Ll6l;)V
    .locals 0

    iput-object p1, p0, Ll6l$a;->E0:Ll6l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ll6l$a;->E0:Ll6l;

    .line 3
    iget-object v0, p1, Ll6l;->a:Lovj;

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Ll6l;->b:Lq6l;

    invoke-interface {v0}, Lq6l;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tokenRepository.token"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Ll6l;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6l;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Llha;->I0:[I

    invoke-static {v3, v2}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iput v2, v1, Llha;->J0:I

    .line 10
    sget v2, Leji;->a:I

    .line 11
    iput-object v0, v1, Lk6l;->L0:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Ll6l;->c:Ljt0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lrf1;->c()Lit0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No supported action for action code: 1"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
