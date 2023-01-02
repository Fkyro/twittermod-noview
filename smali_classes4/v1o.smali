.class public final Lv1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu1o;


# instance fields
.field public final a:Lyws;

.field public final b:Lbxs;

.field public final c:La2o;

.field public final d:Li1o;


# direct methods
.method public constructor <init>(Lyws;Lbxs;La2o;Li1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1o;->a:Lyws;

    .line 3
    iput-object p2, p0, Lv1o;->b:Lbxs;

    .line 4
    iput-object p3, p0, Lv1o;->c:La2o;

    .line 5
    iput-object p4, p0, Lv1o;->d:Li1o;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lq1o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1o;->a:Lyws;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1o;->d:Li1o;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lw1o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1o;->b:Lbxs;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lw1o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1o;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1o;->c:La2o;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
