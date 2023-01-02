.class public final Llyb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyb$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhyb;


# direct methods
.method public constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Llyb;->E0:Lhyb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loyb$a;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Loyb$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p1, Loyb$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llyb;->E0:Lhyb;

    .line 6
    invoke-virtual {v0}, Lhyb;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llyb;->E0:Lhyb;

    .line 9
    iget-object p1, p1, Loyb$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lhyb;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v1

    sget-object v2, Lfs4;->F0:Lfs4$b;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 11
    invoke-virtual {v0}, Lhyb;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v0

    .line 12
    invoke-static {p1}, La9v;->a(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llyb;->E0:Lhyb;

    .line 15
    invoke-virtual {p1}, Lhyb;->a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p1

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
