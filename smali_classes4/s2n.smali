.class public final Ls2n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2n$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls2n$a;


# instance fields
.field public final a:Ld7o;

.field public final b:Ld7o;

.field public final c:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2n$a;

    invoke-direct {v0}, Ls2n$a;-><init>()V

    sput-object v0, Ls2n;->Companion:Ls2n$a;

    return-void
.end method

.method public constructor <init>(Ld7o;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2n;->a:Ld7o;

    .line 3
    iput-object p2, p0, Ls2n;->b:Ld7o;

    .line 4
    iput-object p3, p0, Ls2n;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, v0}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls2n;->a:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls2n;->b:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ls2n$b;

    invoke-direct {v1, p1, p2, p3}, Ls2n$b;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;)V

    new-instance p1, Ltlk;

    const/16 p2, 0xf

    invoke-direct {p1, v1, p2}, Ltlk;-><init>(Lx9b;I)V

    .line 5
    new-instance p2, Lrnp;

    invoke-direct {p2, v0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 6
    invoke-virtual {p2}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ls2n;->c:Lcpl;

    new-instance p3, Ly3p;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le6q;

    invoke-direct {v0, p1}, Le6q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
