.class public final Lwct;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyre$q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyre$q;

    .line 3
    iget-object p1, p1, Lyre$q;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lwct;->a:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lyre$n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lyre$p;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lwct;->b:Z

    goto :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lyre$l;

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lwct;->b:Z

    goto :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lyre$k;

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v1, p0, Lwct;->c:Z

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p1, Lyre$d;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    instance-of v1, p1, Lyre$e;

    :goto_1
    if-eqz v1, :cond_6

    .line 14
    iput-boolean v2, p0, Lwct;->c:Z

    goto :goto_2

    .line 15
    :cond_6
    instance-of v0, p1, Lyre$j;

    if-eqz v0, :cond_7

    .line 16
    iget-boolean v0, p0, Lwct;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lwct;->b:Z

    if-nez v0, :cond_7

    .line 17
    check-cast p1, Lyre$j;

    .line 18
    iget-object p1, p1, Lyre$j;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lwct;->a:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method
