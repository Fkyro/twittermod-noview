.class public final Lroe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ludw$a;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lt7h;

.field public final G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final H0:Lk8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8p<",
            "Ls8v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt7h;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lk8p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt7h;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "Lk8p<",
            "Ls8v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lroe;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lroe;->F0:Lt7h;

    .line 4
    iput-object p3, p0, Lroe;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 5
    iput-object p4, p0, Lroe;->H0:Lk8p;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lroe;->H0:Lk8p;

    new-instance v1, Ls8v;

    invoke-direct {v1, p1, p2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lroe;->H0:Lk8p;

    new-instance v1, Ls8v;

    invoke-direct {v1, p1, p2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lroe;->F0:Lt7h;

    invoke-interface {v0}, Lt7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lroe;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lroe;->E0:Landroid/content/res/Resources;

    invoke-static {v2, p1}, Lre7;->w(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lroe;->F0:Lt7h;

    invoke-interface {p1}, Lt7h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lroe;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lroe;->E0:Landroid/content/res/Resources;

    invoke-static {v1, p2}, Lre7;->w(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g(Ljava/lang/String;)V

    return-void
.end method
