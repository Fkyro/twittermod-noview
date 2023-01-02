.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph;
.implements Lyld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jg4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;
    }
.end annotation


# instance fields
.field public final a:Lvkd;

.field public final b:Lcpl;

.field public final c:Lr3w;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lias;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lt1w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lafw;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lyi6;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lr3w;Lcpl;Lvkd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    iput-object p7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->a:Lvkd;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->b:Lcpl;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->c:Lr3w;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->h:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->i:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->j:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->k:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->l:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final P()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg4;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lxvc;->G0:I

    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
