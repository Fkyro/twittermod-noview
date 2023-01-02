.class public final Lmfo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnfo;

.field public final b:Lsvr;

.field public final c:Lttr;

.field public final d:Lkul;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lw7j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp76;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lttr;Lnfo;Lkul;Lsvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lmfo;->h:J

    .line 3
    iput-wide v0, p0, Lmfo;->i:J

    .line 4
    iput-wide v0, p0, Lmfo;->j:J

    .line 5
    iput-wide v0, p0, Lmfo;->k:J

    .line 6
    iput-wide v0, p0, Lmfo;->l:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmfo;->m:Z

    .line 8
    iput-boolean v0, p0, Lmfo;->n:Z

    .line 9
    iput-object p1, p0, Lmfo;->c:Lttr;

    .line 10
    iput-object p2, p0, Lmfo;->a:Lnfo;

    .line 11
    iput-object p3, p0, Lmfo;->d:Lkul;

    .line 12
    iput-object p4, p0, Lmfo;->b:Lsvr;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lmfo;->e:Lu2l;

    .line 15
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 16
    iput-object p1, p0, Lmfo;->f:Lu2l;

    .line 17
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmfo;->g:Lp76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Lcwr$b;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmfo;->m:Z

    .line 2
    iput-boolean v0, p0, Lmfo;->n:Z

    .line 3
    iget-object v1, p0, Lmfo;->c:Lttr;

    .line 4
    iget-object v2, v1, Lttr;->c:Lptr;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lptr;->f:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lttr;->a:Lwtr;

    invoke-interface {v1, v3}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lmfo;->a:Lnfo;

    const v2, 0xf4240

    invoke-interface {v1, v2}, Lnfo;->e(I)V

    .line 8
    iget-object v1, p0, Lmfo;->a:Lnfo;

    invoke-interface {v1}, Lnfo;->j()V

    .line 9
    iget-object v1, p0, Lmfo;->g:Lp76;

    iget-object v2, p0, Lmfo;->a:Lnfo;

    invoke-interface {v2}, Lnfo;->f()Ljji;

    move-result-object v2

    new-instance v3, Lo6a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lo6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 10
    sget-object v1, Lcwr$b;->F0:Lcwr$b;

    if-ne p3, v1, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p0, Lmfo;->g:Lp76;

    iget-object v0, p0, Lmfo;->d:Lkul;

    invoke-virtual {v0, p1}, Lkul;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    new-instance v0, Lkfo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lkfo;-><init>(Lmfo;Ljava/lang/Long;ZZZ)V

    invoke-virtual {p1, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    :goto_1
    return-void
.end method
