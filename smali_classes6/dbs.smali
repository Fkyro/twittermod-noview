.class public final Ldbs;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lpst;",
        "Lxas;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ldk6;

.field public final f:Lkpt;

.field public final g:Lqnt;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lty;

.field public final j:Lyr1;

.field public final k:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;

.field public l:Ljr1;

.field public final m:Lbbs;

.field public final n:Lzut;

.field public o:Z


# direct methods
.method public constructor <init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;Lbbs;Lzut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkpt;",
            "Lqnt;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lty;",
            "Ldk6;",
            "Lcpl;",
            "Lume;",
            "Lyr1;",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;",
            "Lbbs;",
            "Lzut;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p8}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    new-instance p8, Ljr1;

    invoke-direct {p8}, Ljr1;-><init>()V

    iput-object p8, p0, Ldbs;->l:Ljr1;

    .line 3
    iput-object p2, p0, Ldbs;->f:Lkpt;

    .line 4
    iput-object p3, p0, Ldbs;->g:Lqnt;

    .line 5
    iput-boolean p1, p0, Ldbs;->o:Z

    .line 6
    iput-object p4, p0, Ldbs;->h:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Ldbs;->i:Lty;

    .line 8
    iput-object p6, p0, Ldbs;->e:Ldk6;

    .line 9
    iput-object p9, p0, Ldbs;->j:Lyr1;

    .line 10
    iput-object p10, p0, Ldbs;->k:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;

    .line 11
    iput-object p11, p0, Ldbs;->m:Lbbs;

    .line 12
    iput-object p12, p0, Ldbs;->n:Lzut;

    .line 13
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    invoke-interface {p1}, Lwdt;->a()Ljji;

    move-result-object p1

    sget-object p2, Lv9g;->J0:Lv9g;

    .line 14
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Llcq;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static k(Ldbs;Lxas;Lpst;Lcpl;)V
    .locals 3

    .line 1
    new-instance v0, Ljr1;

    iget-object v1, p0, Ldbs;->j:Lyr1;

    .line 2
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljr1;-><init>(Lju9;)V

    iput-object v0, p0, Ldbs;->l:Ljr1;

    .line 4
    iget-object v0, p0, Ldbs;->n:Lzut;

    const-string v1, "tweet"

    invoke-virtual {v0, p1, p2, p3, v1}, Lzut;->a(Lxas;Lpst;Lcpl;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Le5w;->j(Lz4w;Ljava/lang/Object;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Ldbs;->l(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    iget-object v0, p0, Ldbs;->m:Lbbs;

    new-instance v1, Lfk8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm0s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lm0s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lbbs;->a(Landroid/view/ViewGroup;Lx9b;Lx9b;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxas;

    check-cast p2, Lpst;

    .line 2
    iget-object v0, p0, Ldbs;->g:Lqnt;

    .line 3
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 4
    iget v1, p1, Lxas;->L0:I

    .line 5
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 2

    .line 1
    check-cast p1, Lpst;

    .line 2
    new-instance v0, Ls4i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "TimelineTweetViewModelItemBinder#obtainLazyViewModelsFromItem"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic j(Lz4w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Ldbs;->l(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final l(Lxas;Lpst;Lcpl;)V
    .locals 2

    const-string v0, "TimelineTweetViewModelItemBinder#onBindViewHolder("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lpst;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldbs;->k(Ldbs;Lxas;Lpst;Lcpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw p1
.end method
