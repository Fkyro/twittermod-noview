.class public final Lwio;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkio;

.field public final b:Lbmc;

.field public final c:Lajo;

.field public final d:Lxio;

.field public final e:Ljci;

.field public final f:Lii1;


# direct methods
.method public constructor <init>(Lkio;Lbmc;Lajo;Lxio;Ljci;Lii1;)V
    .locals 1

    const-string v0, "searchScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSetter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSubscribeRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChecker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwio;->a:Lkio;

    .line 3
    iput-object p2, p0, Lwio;->b:Lbmc;

    .line 4
    iput-object p3, p0, Lwio;->c:Lajo;

    .line 5
    iput-object p4, p0, Lwio;->d:Lxio;

    .line 6
    iput-object p5, p0, Lwio;->e:Ljci;

    .line 7
    iput-object p6, p0, Lwio;->f:Lii1;

    return-void
.end method
