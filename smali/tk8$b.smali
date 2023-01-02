.class public final Ltk8$b;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lpek;

.field public final d:Lfn2;

.field public final e:Lfn2;

.field public final f:Ll33;


# direct methods
.method public constructor <init>(Lif6;Lpek;Lfn2;Lfn2;Ll33;Ltk8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput-object p2, p0, Ltk8$b;->c:Lpek;

    .line 3
    iput-object p3, p0, Ltk8$b;->d:Lfn2;

    .line 4
    iput-object p4, p0, Ltk8$b;->e:Lfn2;

    .line 5
    iput-object p5, p0, Ltk8$b;->f:Ll33;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lrl9;

    .line 2
    iget-object v0, p0, Ltk8$b;->c:Lpek;

    invoke-interface {v0}, Lpek;->i()Ltek;

    move-result-object v0

    iget-object v1, p0, Ltk8$b;->c:Lpek;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lgg1;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lrl9;->q()V

    .line 6
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 7
    sget-object v3, Lpoc;->b:Lpoc;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ltk8$b;->c:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ltk8$b;->f:Ll33;

    iget-object v4, p0, Ltk8$b;->c:Lpek;

    .line 10
    invoke-interface {v4}, Lpek;->a()Ljava/lang/Object;

    check-cast v3, Ly18;

    invoke-virtual {v3, v0}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 12
    sget-object v4, Lcom/facebook/imagepipeline/request/a$b;->E0:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v4, :cond_1

    .line 13
    iget-object v0, p0, Ltk8$b;->e:Lfn2;

    invoke-virtual {v0, v3, p1}, Lfn2;->g(Lh33;Lrl9;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ltk8$b;->d:Lfn2;

    invoke-virtual {v0, v3, p1}, Lfn2;->g(Lh33;Lrl9;)V

    .line 15
    :goto_0
    iget-object v0, p0, Ltk8$b;->c:Lpek;

    .line 16
    invoke-interface {v0}, Lpek;->i()Ltek;

    move-result-object v0

    iget-object v3, p0, Ltk8$b;->c:Lpek;

    .line 17
    invoke-interface {v0, v3, v2, v1}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 19
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Ltk8$b;->c:Lpek;

    .line 21
    invoke-interface {v0}, Lpek;->i()Ltek;

    move-result-object v0

    iget-object v3, p0, Ltk8$b;->c:Lpek;

    .line 22
    invoke-interface {v0, v3, v2, v1}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 24
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method
