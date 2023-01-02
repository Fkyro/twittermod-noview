.class public final Lzic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzic$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6v;

.field public final c:Lzic$a;

.field public final d:Z

.field public final e:Lvfc;

.field public final f:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lzic$a;ZLvfc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraNotificationServiceInteractor"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzic;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzic;->b:La6v;

    .line 4
    iput-object p3, p0, Lzic;->c:Lzic$a;

    .line 5
    iput-boolean p4, p0, Lzic;->d:Z

    .line 6
    iput-object p5, p0, Lzic;->e:Lvfc;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lzic;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lzic;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
