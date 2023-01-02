.class public final Lngk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ler4;

.field public final b:Ltq4;

.field public final c:Ljo4;

.field public final d:Larj;

.field public final e:Lco4;

.field public final f:Lws6;

.field public final g:Lio4;

.field public final h:Lzh0;

.field public final i:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lcr4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lp76;

.field public final l:Ln9r;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Ler4;Ltq4;Lcpl;Ljo4;Larj;Lco4;Lws6;Lio4;Lzh0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductSetDropDataRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductDetailsRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownTextRelay"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lngk;->a:Ler4;

    .line 3
    iput-object p3, p0, Lngk;->b:Ltq4;

    .line 4
    iput-object p5, p0, Lngk;->c:Ljo4;

    .line 5
    iput-object p6, p0, Lngk;->d:Larj;

    .line 6
    iput-object p7, p0, Lngk;->e:Lco4;

    .line 7
    iput-object p8, p0, Lngk;->f:Lws6;

    .line 8
    iput-object p9, p0, Lngk;->g:Lio4;

    .line 9
    iput-object p10, p0, Lngk;->h:Lzh0;

    .line 10
    new-instance p2, Lsr1;

    invoke-direct {p2}, Lsr1;-><init>()V

    .line 11
    iput-object p2, p0, Lngk;->i:Lsr1;

    .line 12
    sget-object p3, Lngk$a;->E0:Lngk$a;

    new-instance p5, Lwcp;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p6}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    iput-object p2, p0, Lngk;->j:Ljji;

    .line 13
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lngk;->k:Lp76;

    .line 14
    new-instance p2, Lngk$b;

    invoke-direct {p2, p1}, Lngk$b;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lngk;->l:Ln9r;

    .line 15
    new-instance p1, Ll7f;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;
    .locals 1

    iget-object v0, p0, Lngk;->l:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    return-object v0
.end method
