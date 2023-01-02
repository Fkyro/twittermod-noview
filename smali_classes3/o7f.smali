.class public final Lo7f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lscf;

.field public final b:Lcom/twitter/android/liveevent/reminders/a;

.field public final c:Lycf;

.field public final d:Lp76;

.field public final e:Lu6f;

.field public final f:Lpcf;

.field public g:Lxcf;

.field public h:Lv6f;


# direct methods
.method public constructor <init>(Lu6f;Lscf;Lpcf;Lcom/twitter/android/liveevent/reminders/a;Lycf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lo7f;->d:Lp76;

    .line 3
    sget-object v0, Lxcf;->U:Lxcf$a;

    iput-object v0, p0, Lo7f;->g:Lxcf;

    .line 4
    iput-object p2, p0, Lo7f;->a:Lscf;

    .line 5
    iput-object p3, p0, Lo7f;->f:Lpcf;

    .line 6
    iput-object p1, p0, Lo7f;->e:Lu6f;

    .line 7
    iput-object p4, p0, Lo7f;->b:Lcom/twitter/android/liveevent/reminders/a;

    .line 8
    iput-object p5, p0, Lo7f;->c:Lycf;

    return-void
.end method

.method public static a(Lo7f;Lzcf;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzcf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7f;->g:Lxcf;

    invoke-interface {v0}, Lxcf;->U()V

    .line 3
    iget-object v0, p0, Lo7f;->g:Lxcf;

    invoke-virtual {p1}, Lzcf;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lxcf;->W0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo7f;->g:Lxcf;

    invoke-interface {v0}, Lxcf;->x()V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lo7f;->h:Lv6f;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lo7f;->f:Lpcf;

    .line 7
    iget-object v0, v0, Lv6f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, p1}, Lpcf;->e(Ljava/lang/String;Lzcf;)Lzcf;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lzcf;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7f;->h:Lv6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lo7f;->f:Lpcf;

    .line 3
    iget-object v0, v0, Lv6f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lzcf;->a:Lm6t;

    sget-object v3, Lm6t;->E0:Lm6t;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lzcf;->b:Lm6t;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
