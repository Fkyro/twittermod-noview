.class public final Lpxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lswf;


# instance fields
.field public final a:Lr0a;


# direct methods
.method public constructor <init>(Lr0a;)V
    .locals 1

    const-string v0, "exploreFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxp;->a:Lr0a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldwf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldwf;->I0:Ldwf;

    iget-object v1, p0, Lpxp;->a:Lr0a;

    invoke-interface {v1}, Lr0a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ldwf;->H0:Ldwf;

    .line 2
    :cond_1
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
