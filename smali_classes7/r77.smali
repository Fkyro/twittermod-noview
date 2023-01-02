.class public final Lr77;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq77;


# instance fields
.field public final a:Ls77;

.field public final b:Lq2v;

.field public final c:Lu77;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls77;Lq2v;Ld7o;Ld7o;Lcpl;Lu77;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls77;",
            "Lq2v;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            "Lu77;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "timelineRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mainScheduler"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "releaseCompletable"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uriHelper"

    invoke-static {p6, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p7, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr77;->a:Ls77;

    .line 3
    iput-object p2, p0, Lr77;->b:Lq2v;

    .line 4
    iput-object p6, p0, Lr77;->c:Lu77;

    .line 5
    iput-object p7, p0, Lr77;->d:Ldqh;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 7
    new-instance p2, Ljdb;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "timelineRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr77;->b:Lq2v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitter://custom-timelines/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method
