.class public final Lwc0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyc0;


# direct methods
.method public constructor <init>(Lyc0;)V
    .locals 0

    iput-object p1, p0, Lwc0;->E0:Lyc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls82$d;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ls82$d;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lwc0;->E0:Lyc0;

    .line 5
    iget-object p1, p1, Lyc0;->E0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lwc0;->E0:Lyc0;

    .line 8
    iget-object p1, p1, Lyc0;->E0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
