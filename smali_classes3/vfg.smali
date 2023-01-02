.class public final Lvfg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lb9g;",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhwt;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lhwt;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lvfg;->E0:Lhwt;

    iput-object p2, p0, Lvfg;->F0:Lbk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb9g;

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "mediaEntity"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lvfg;->E0:Lhwt;

    iget-object p2, p0, Lvfg;->F0:Lbk6;

    invoke-interface {p1, p2}, Lhwt;->A(Lbk6;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvfg;->E0:Lhwt;

    iget-object v1, p0, Lvfg;->F0:Lbk6;

    invoke-interface {v0, v1, p1, p2}, Lhwt;->h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    .line 6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
