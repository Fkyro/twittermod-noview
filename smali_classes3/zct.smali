.class public final Lzct;
.super Ladt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzct$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzct$a;


# instance fields
.field public f:Z

.field public final g:Lwct;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzct$a;

    invoke-direct {v0}, Lzct$a;-><init>()V

    sput-object v0, Lzct;->Companion:Lzct$a;

    return-void
.end method

.method public constructor <init>(Lkys;Lq9q;Ljji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Ljji<",
            "Lyre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-prepare"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Ladt;-><init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V

    .line 2
    new-instance p1, Lwct;

    invoke-direct {p1}, Lwct;-><init>()V

    iput-object p1, p0, Lzct;->g:Lwct;

    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzct;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzct;->g:Lwct;

    invoke-virtual {v0, p1}, Lwct;->a(Lyre;)V

    .line 3
    instance-of v0, p1, Lyre$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyre$g;

    .line 5
    iget-object p1, p1, Lyre$g;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lzct;->g:Lwct;

    .line 7
    iget-object v0, v0, Lwct;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iput-boolean v1, p0, Lzct;->h:Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lyre$s;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean p1, p0, Lzct;->h:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lu9q;->start()Z

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p1, Lyre$r;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Ladt;->e:Lu9q;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 16
    iget p1, p1, Lgm1;->l:I

    .line 17
    invoke-static {p1}, Lxe;->l(I)Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Ladt;->e:Lu9q;

    .line 19
    invoke-virtual {p1}, Lgm1;->stop()Z

    .line 20
    iput-boolean v1, p0, Lzct;->f:Z

    :cond_4
    :goto_0
    return-void
.end method
