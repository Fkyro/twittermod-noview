.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/broadcast/di/retained/BroadcastRetainedGraph;
.implements Lr6m;
.implements Lugw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lzp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcpl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lv6w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lh5w;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->d:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->h:Ll1l;

    return-void
.end method


# virtual methods
.method public final P()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
.end method

.method public final W2()Lf8o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    return-object v0
.end method

.method public final b()Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$b;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b6;)V

    return-object v0
.end method

.method public final k()Lcpl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    return-object v0
.end method

.method public final synthetic v6()Ljava/lang/String;
    .locals 1

    const-string v0, "Retained"

    return-object v0
.end method
