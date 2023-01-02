.class public final Lwcf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpcf;

.field public final b:Lscf;

.field public final c:Lcom/twitter/android/liveevent/reminders/a;

.field public final d:Lrbf;

.field public final e:Lycf;

.field public final f:Lcn8;

.field public final g:Lcn8;

.field public final h:Lxwp;

.field public i:Lxcf;

.field public j:Ls4f;


# direct methods
.method public constructor <init>(Lrbf;Lpcf;Lscf;Lcom/twitter/android/liveevent/reminders/a;Lycf;Lcpl;Lxwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lwcf;->f:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lwcf;->g:Lcn8;

    .line 4
    sget-object v0, Lxcf;->U:Lxcf$a;

    iput-object v0, p0, Lwcf;->i:Lxcf;

    .line 5
    iput-object p2, p0, Lwcf;->a:Lpcf;

    .line 6
    iput-object p3, p0, Lwcf;->b:Lscf;

    .line 7
    iput-object p4, p0, Lwcf;->c:Lcom/twitter/android/liveevent/reminders/a;

    .line 8
    iput-object p5, p0, Lwcf;->e:Lycf;

    .line 9
    iput-object p1, p0, Lwcf;->d:Lrbf;

    .line 10
    iput-object p7, p0, Lwcf;->h:Lxwp;

    .line 11
    new-instance p1, Lgk3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lxcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcf;->h:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lxcf;->U:Lxcf$a;

    iput-object p1, p0, Lwcf;->i:Lxcf;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxcf;->U:Lxcf$a;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lwcf;->i:Lxcf;

    :goto_0
    return-void
.end method
