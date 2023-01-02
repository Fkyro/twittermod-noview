.class public final Llb3;
.super Lob3;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lfnw;

.field public final synthetic G0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lfnw;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Llb3;->F0:Lfnw;

    iput-object p2, p0, Llb3;->G0:Ljava/util/UUID;

    invoke-direct {p0}, Lob3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb3;->F0:Lfnw;

    .line 2
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lcqm;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Llb3;->F0:Lfnw;

    iget-object v2, p0, Llb3;->G0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lob3;->a(Lfnw;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcqm;->o()V

    .line 7
    iget-object v0, p0, Llb3;->F0:Lfnw;

    invoke-virtual {p0, v0}, Lob3;->b(Lfnw;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw v1
.end method
