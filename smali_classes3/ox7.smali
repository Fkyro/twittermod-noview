.class public final Lox7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lox7$a;

.field public static final J0:Lst9;


# instance fields
.field public final E0:Ludu;

.field public final F0:Ln7v;

.field public final G0:Lsqf;

.field public final H0:Ln9r;

.field public final I0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lox7$a;

    invoke-direct {v0}, Lox7$a;-><init>()V

    sput-object v0, Lox7;->Companion:Lox7$a;

    new-instance v0, Lst9;

    const-string v2, "settings"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "deactivate_soft_user"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lox7;->J0:Lst9;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lii1;Lno;Lcpl;Ludu;Ln7v;Lsqf;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lox7;->E0:Ludu;

    .line 3
    iput-object p6, p0, Lox7;->F0:Ln7v;

    .line 4
    iput-object p7, p0, Lox7;->G0:Lsqf;

    .line 5
    new-instance p6, Lox7$b;

    invoke-direct {p6, p0}, Lox7$b;-><init>(Lox7;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lox7;->H0:Ln9r;

    .line 6
    new-instance p6, Lox7$e;

    invoke-direct {p6, p1, p2, p3, p0}, Lox7$e;-><init>(Landroid/view/LayoutInflater;Lii1;Lno;Lox7;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lox7;->I0:Ln9r;

    .line 7
    invoke-interface {p5}, Ludu;->k()Ljji;

    move-result-object p1

    const-string p3, "twitterUserManager.observeLogOutUserInfo()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 9
    iget-object p4, p4, Lcpl;->F0:Lcv5;

    .line 10
    new-instance p5, Lox7$c;

    invoke-direct {p5, p3}, Lox7$c;-><init>(Lcn8;)V

    invoke-virtual {p4, p5}, Ldu5;->p(Lal;)Lzm8;

    .line 11
    new-instance p4, Lox7$d;

    invoke-direct {p4, p2}, Lox7$d;-><init>(Lii1;)V

    new-instance p2, Lf$r0;

    invoke-direct {p2, p4}, Lf$r0;-><init>(Lx9b;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lox7;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    return-object v0
.end method
