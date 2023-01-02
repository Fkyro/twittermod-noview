.class public final Lcom/twitter/android/topics/peek/di/view/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lxrs;",
        "Lurs;",
        "Ltrs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

.field public final synthetic F0:Lmh8;

.field public final synthetic G0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Ljava/lang/String;",
            "Lst9;",
            "Lyrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;Lmh8;Ly7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;",
            "Lmh8;",
            "Ly7a<",
            "Ljava/lang/String;",
            "Lst9;",
            "Lyrs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/topics/peek/di/view/a;->E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

    iput-object p2, p0, Lcom/twitter/android/topics/peek/di/view/a;->F0:Lmh8;

    iput-object p3, p0, Lcom/twitter/android/topics/peek/di/view/a;->G0:Ly7a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lvrs;

    .line 4
    iget-object v0, p0, Lcom/twitter/android/topics/peek/di/view/a;->E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

    .line 5
    iget-object v1, p0, Lcom/twitter/android/topics/peek/di/view/a;->F0:Lmh8;

    .line 6
    iget-object v2, p0, Lcom/twitter/android/topics/peek/di/view/a;->G0:Ly7a;

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lvrs;-><init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;Lmh8;Ly7a;)V

    return-object p1
.end method
