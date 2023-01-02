.class public final Lge4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lde4;


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 0

    iput-object p1, p0, Lge4;->E0:Lde4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lge4;->E0:Lde4;

    .line 3
    iget-boolean v0, p1, Lde4;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p1, Lde4;->K0:Z

    .line 5
    iget-object p1, p1, Lde4;->L0:Ltr1;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lge4;->E0:Lde4;

    .line 8
    iget-object v0, p1, Lde4;->J0:Lme4;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p1, Lde4;->K0:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lme4;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lme4;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lge4;->E0:Lde4;

    .line 13
    iget-boolean p1, p1, Lde4;->K0:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v0, Lka4;

    const-string v1, "home:timeline:video_player::cc_on_screen_toggle_on:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v0, Lka4;

    const-string v1, "home:timeline:video_player::cc_on_screen_toggle_off:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
