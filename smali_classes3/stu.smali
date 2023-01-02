.class public final Lstu;
.super Llb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Lmu1<",
        "-",
        "Lktu;",
        ">;",
        "Lktu;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcv5;


# direct methods
.method public constructor <init>(Lsuu;Lktu;Lbtl;Lcv5;)V
    .locals 1

    const-string v0, "bindData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMeasurer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completableSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lsuu;->f(Lktu;)Lmu1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llb;-><init>(Lmu1;Ljava/lang/Object;Lbtl;)V

    .line 3
    iput-object p4, p0, Lstu;->e:Lcv5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lstu;->e:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method
