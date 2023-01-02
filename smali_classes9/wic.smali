.class public final Lwic;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwic$a;
    }
.end annotation


# instance fields
.field public final a:Lcjc;

.field public final b:Landroid/os/Handler;

.field public final c:Lbhc;

.field public final d:Lwic$a;

.field public final e:Lu53;

.field public f:Lkks;


# direct methods
.method public constructor <init>(Lcjc;Landroid/os/Handler;Lbhc;Lwic$a;Lu53;)V
    .locals 1

    const-string v0, "requestCallInAPIHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwic;->a:Lcjc;

    .line 3
    iput-object p2, p0, Lwic;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lwic;->c:Lbhc;

    .line 5
    iput-object p4, p0, Lwic;->d:Lwic$a;

    .line 6
    iput-object p5, p0, Lwic;->e:Lu53;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwic;->f:Lkks;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwic;->f:Lkks;

    return-void
.end method
