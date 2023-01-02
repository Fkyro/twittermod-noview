.class public final Lrrv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqrv;


# instance fields
.field public final a:Ly6k;


# direct methods
.method public constructor <init>(Ly6k;)V
    .locals 1

    const-string v0, "preCuratedVibesRequestDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrv;->a:Ly6k;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lcom/twitter/model/vibe/Vibe;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrv;->a:Ly6k;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lrrv$a;->E0:Lrrv$a;

    new-instance v2, Lyym;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
