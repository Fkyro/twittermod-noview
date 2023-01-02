.class public final Ltwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lswf;


# instance fields
.field public final a:Lr0a;

.field public final b:Lzb5;


# direct methods
.method public constructor <init>(Lr0a;Lzb5;)V
    .locals 1

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwf;->a:Lr0a;

    .line 3
    iput-object p2, p0, Ltwf;->b:Lzb5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldwf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwf;->b:Lzb5;

    invoke-virtual {v0}, Lzb5;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltwf;->a:Lr0a;

    invoke-interface {v1}, Lr0a;->isEnabled()Z

    move-result v1

    .line 3
    sget-object v2, Ldwf;->G0:Ldwf;

    const/4 v3, 0x5

    new-array v3, v3, [Ldwf;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ldwf;->I0:Ldwf;

    goto :goto_0

    :cond_0
    sget-object v1, Ldwf;->H0:Ldwf;

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lcun;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Ldwf;->J0:Ldwf;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    aput-object v4, v3, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 7
    sget-object v5, Ldwf;->K0:Ldwf;

    :cond_2
    aput-object v5, v3, v1

    const/4 v0, 0x3

    .line 8
    sget-object v1, Ldwf;->L0:Ldwf;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 9
    sget-object v1, Ldwf;->N0:Ldwf;

    aput-object v1, v3, v0

    .line 10
    invoke-static {v2, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
