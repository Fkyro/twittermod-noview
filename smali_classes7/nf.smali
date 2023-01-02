.class public abstract Lnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr8r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf$c;
    }
.end annotation


# static fields
.field private static final Companion:Lnf$c;


# instance fields
.field public final a:Lmh8;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf$c;

    invoke-direct {v0}, Lnf$c;-><init>()V

    sput-object v0, Lnf;->Companion:Lnf$c;

    return-void
.end method

.method public constructor <init>(Lmh8;Le4o;)V
    .locals 1

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf;->a:Lmh8;

    .line 3
    new-instance v0, Lnf$a;

    invoke-direct {v0, p0}, Lnf$a;-><init>(Lnf;)V

    invoke-interface {p2, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 4
    new-instance p2, Lnf$b;

    invoke-direct {p2, p0}, Lnf$b;-><init>(Lnf;)V

    .line 5
    iput-object p2, p1, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf;->c:Lx9b;

    return-void
.end method

.method public b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnf;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object p1, p0, Lnf;->a:Lmh8;

    .line 3
    new-instance v0, Lc9b$a;

    const v1, 0x36498ea6

    invoke-direct {v0, v1}, Lc9b$a;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lnf;->c()Lh9b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 5
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lmh8;->a(Llh1;)V

    return-void
.end method

.method public abstract c()Lh9b;
.end method

.method public d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    iget-object v0, p0, Lnf;->c:Lx9b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
