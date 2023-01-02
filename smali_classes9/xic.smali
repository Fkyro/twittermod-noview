.class public final Lxic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxic$a;
    }
.end annotation


# instance fields
.field public final a:Luec;

.field public final b:Lycc;

.field public final c:Lu53;

.field public final d:Lxic$a;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Luec;Lycc;Lu53;Lxic$a;)V
    .locals 1

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxic;->a:Luec;

    .line 3
    iput-object p2, p0, Lxic;->b:Lycc;

    .line 4
    iput-object p3, p0, Lxic;->c:Lu53;

    .line 5
    iput-object p4, p0, Lxic;->d:Lxic$a;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lxic;->e:Lp76;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxic;->e:Lp76;

    .line 2
    iget-object v1, p0, Lxic;->a:Luec;

    invoke-interface {v1}, Luec;->d()Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lxic$b;

    invoke-direct {v2, p0}, Lxic$b;-><init>(Lxic;)V

    new-instance v3, Lrnd;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxic;->e:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
