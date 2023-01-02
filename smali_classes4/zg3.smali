.class public final Lzg3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg3$b;,
        Lzg3$a;
    }
.end annotation


# static fields
.field public static final k:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv/periscope/model/b;

.field public final c:Lf5f;

.field public final d:Lsqp;

.field public final e:Lsqp;

.field public final f:Ll3h;

.field public final g:Lxnt;

.field public final h:Lqh3;

.field public final i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lzg3;

    new-instance v2, Lzg3$b;

    invoke-direct {v2}, Lzg3$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lzg3;->k:Lvq6;

    return-void
.end method

.method public constructor <init>(Lzg3$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzg3$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lzg3;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lzg3$a;->b:Ltv/periscope/model/b;

    iput-object v0, p0, Lzg3;->b:Ltv/periscope/model/b;

    .line 4
    iget-object v1, p1, Lzg3$a;->c:Lf5f;

    iput-object v1, p0, Lzg3;->c:Lf5f;

    .line 5
    iget-object v2, p1, Lzg3$a;->d:Lsqp;

    iput-object v2, p0, Lzg3;->e:Lsqp;

    .line 6
    iget-object v3, p1, Lzg3$a;->e:Ll3h;

    iput-object v3, p0, Lzg3;->f:Ll3h;

    .line 7
    iget-object v4, p1, Lzg3$a;->g:Lsqp;

    iput-object v4, p0, Lzg3;->d:Lsqp;

    .line 8
    iget-object v5, p1, Lzg3$a;->f:Lxnt;

    iput-object v5, p0, Lzg3;->g:Lxnt;

    .line 9
    iget-boolean v6, p1, Lzg3$a;->i:Z

    iput-boolean v6, p0, Lzg3;->i:Z

    .line 10
    iget-object p1, p1, Lzg3$a;->h:Lqh3;

    sget-object v6, Lqh3;->d:Lqh3;

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    iput-object p1, p0, Lzg3;->h:Lqh3;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v6, 0x0

    const-string v7, "live_event_hero_vod_enabled"

    invoke-virtual {p1, v7, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, -0x1

    .line 12
    :goto_0
    iput v6, p0, Lzg3;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lsqp;
    .locals 1

    iget-object v0, p0, Lzg3;->e:Lsqp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg3;->d:Lsqp;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lzg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lzg3;

    .line 3
    iget-object v2, p0, Lzg3;->a:Ljava/lang/String;

    iget-object v3, p1, Lzg3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->b:Ltv/periscope/model/b;

    iget-object v3, p1, Lzg3;->b:Ltv/periscope/model/b;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->c:Lf5f;

    iget-object v3, p1, Lzg3;->c:Lf5f;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->e:Lsqp;

    iget-object v3, p1, Lzg3;->e:Lsqp;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->d:Lsqp;

    iget-object v3, p1, Lzg3;->d:Lsqp;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->f:Ll3h;

    iget-object v3, p1, Lzg3;->f:Ll3h;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->g:Lxnt;

    iget-object v3, p1, Lzg3;->g:Lxnt;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg3;->h:Lqh3;

    iget-object v3, p1, Lzg3;->h:Lqh3;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lzg3;->i:Z

    iget-boolean p1, p1, Lzg3;->i:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lzg3;->a:Ljava/lang/String;

    iget-object v1, p0, Lzg3;->b:Ltv/periscope/model/b;

    iget-object v2, p0, Lzg3;->e:Lsqp;

    iget-object v3, p0, Lzg3;->f:Ll3h;

    iget-object v4, p0, Lzg3;->d:Lsqp;

    iget-boolean v5, p0, Lzg3;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lzg3;->h:Lqh3;

    invoke-static/range {v0 .. v6}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CarouselItem{id=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzg3;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lzg3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->b:Ltv/periscope/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->c:Lf5f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", slate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->e:Lsqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", moment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->f:Ll3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tweetMedia=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->g:Lxnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackSlate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->d:Lsqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", socialProof=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg3;->h:Lqh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg3;->i:Z

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Ldc;->H(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
