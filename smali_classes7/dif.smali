.class public final Ldif;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbif;",
        ">;"
    }
.end annotation


# static fields
.field public static final p1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Z

.field public final m1:Z

.field public final n1:Ljava/lang/String;

.field public o1:Lbif;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldif;->p1:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x193

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldif;->q1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcif;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iget-object p1, p2, Lcif;->a:Ljava/lang/String;

    iput-object p1, p0, Ldif;->k1:Ljava/lang/String;

    .line 3
    iget-boolean p1, p2, Lcif;->c:Z

    iput-boolean p1, p0, Ldif;->l1:Z

    .line 4
    iget-boolean p1, p2, Lcif;->d:Z

    iput-boolean p1, p0, Ldif;->m1:Z

    .line 5
    iget-object p1, p2, Lcif;->f:Ljava/lang/String;

    iput-object p1, p0, Ldif;->n1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 7
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 8
    new-instance p1, Lu4g;

    sget-object p2, Ldif;->p1:Ljava/util/Set;

    sget-object v0, Ldif;->q1:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lu4g;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    new-instance p1, Lprh;

    invoke-direct {p1}, Lprh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/live_video_stream/status/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldif;->k1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-boolean v1, p0, Ldif;->l1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "latest_replay_playlist"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    :cond_0
    iget-boolean v1, p0, Ldif;->m1:Z

    if-eqz v1, :cond_1

    const-string v1, "lhls"

    goto :goto_0

    :cond_1
    const-string v1, "hls"

    :goto_0
    const-string v2, "stream_type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iget-object v1, p0, Ldif;->n1:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "clip_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lbif;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lbif;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lbif;

    iput-object p1, p0, Ldif;->o1:Lbif;

    return-void
.end method
