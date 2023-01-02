.class public final Lv85;
.super Ldbo;
.source "Twttr"


# instance fields
.field public final a:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iput-object p1, p0, Lv85;->a:Lls4;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv85;->a:Lls4;

    .line 2
    instance-of v1, v0, Lls4$c;

    const-string v2, "timeline_mode_switched_from"

    if-eqz v1, :cond_0

    check-cast v0, Lls4$c;

    .line 3
    iget-object v0, v0, Lls4$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lls4$d;

    if-eqz v1, :cond_1

    check-cast v0, Lls4$d;

    .line 6
    iget-object v0, v0, Lls4$d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, v0, Lls4$e;

    if-eqz p1, :cond_2

    check-cast v0, Lls4$e;

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, v0, Lls4$b;

    if-nez p1, :cond_3

    .line 10
    instance-of p1, v0, Lls4$a;

    :cond_3
    :goto_0
    return-void
.end method
