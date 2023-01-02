.class public final Lvwj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Lvwj;->E0:Lowj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvwj;->E0:Lowj;

    .line 4
    iget-object p1, p1, Lbm2;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lowj;->R0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
