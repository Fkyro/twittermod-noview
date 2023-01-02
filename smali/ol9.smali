.class public final Lol9;
.super Lh8h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8h<",
        "Landroid/util/Pair<",
        "Lh33;",
        "Lcom/facebook/imagepipeline/request/a$c;",
        ">;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ll33;


# direct methods
.method public constructor <init>(Ll33;ZLoek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lh8h;-><init>(Loek;Z)V

    .line 2
    iput-object p1, p0, Lol9;->f:Ll33;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lrl9;

    .line 2
    invoke-static {p1}, Lrl9;->a(Lrl9;)Lrl9;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lol9;->f:Ll33;

    .line 2
    invoke-interface {p1}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lpek;->a()Ljava/lang/Object;

    .line 3
    check-cast v0, Ly18;

    invoke-virtual {v0, v1}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
