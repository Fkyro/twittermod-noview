.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/database/collection/di/VoidTimelineItemBinderObjectGraph;
.implements Lyld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vb1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;
    }
.end annotation


# instance fields
.field public final a:Lcpl;

.field public final b:Lr3w;

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lt1w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lafw;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lyi6;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lr3w;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->a:Lcpl;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->b:Lr3w;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->c:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->d:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$tp1;Lcom/twitter/app/di/app/DaggerTwApplOG$l71;Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->h:Ll1l;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->c:Ll1l;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb1;->h:Ll1l;

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
