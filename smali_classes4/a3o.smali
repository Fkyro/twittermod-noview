.class public final La3o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3o$b;
    }
.end annotation


# static fields
.field public static final Companion:La3o$b;


# instance fields
.field public final a:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lu07;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3o$b;

    invoke-direct {v0}, La3o$b;-><init>()V

    sput-object v0, La3o;->Companion:La3o$b;

    return-void
.end method

.method public constructor <init>(La4r;Landroid/app/Activity;Lut9;Ld3o;Lovj;Lv07;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4r<",
            "Lu07;",
            ">;",
            "Landroid/app/Activity;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Ld3o;",
            "Lovj;",
            "Lv07;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialSavingClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3o;->a:La4r;

    .line 3
    iput-object p2, p0, La3o;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, La3o;->c:Lut9;

    .line 5
    iput-object p4, p0, La3o;->d:Ld3o;

    .line 6
    new-instance p2, La3o$a;

    invoke-direct {p2, p0}, La3o$a;-><init>(La3o;)V

    const v0, 0x1376b752

    invoke-static {p3, v0, p2}, Lup;->b(Lut9;ILx9b;)V

    .line 7
    invoke-interface {p6}, Lv07;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6}, Lv07;->c()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {p6}, Lv07;->clear()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    .line 9
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object p6, p4, Ld3o;->b:Ln7v;

    .line 11
    new-instance v0, Lka4$a;

    iget-object v2, p4, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "onboarding"

    const-string v4, ""

    const-string v5, "save_password"

    const-string v6, "user_id"

    const-string v7, "blank"

    move-object v2, v0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    .line 14
    invoke-virtual {p6, v0}, Ln7v;->c(Lnyl;)V

    const/4 p6, 0x1

    .line 15
    :cond_0
    invoke-static {p3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p6, p4, Ld3o;->b:Ln7v;

    .line 17
    new-instance v0, Lka4$a;

    iget-object p4, p4, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p4}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "onboarding"

    const-string v4, ""

    const-string v5, "save_password"

    const-string v6, "password"

    const-string v7, "blank"

    move-object v2, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnyl;

    .line 20
    invoke-virtual {p6, p4}, Ln7v;->c(Lnyl;)V

    const/4 p6, 0x1

    :cond_1
    if-nez p6, :cond_2

    .line 21
    invoke-interface {p5}, Lovj;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 22
    new-instance p4, Lzip;

    invoke-direct {p4, p2, p3}, Lzip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 23
    new-instance p3, Lh3o;

    invoke-direct {p3, p4, p2}, Lh3o;-><init>(Lzip;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, La4r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu07;

    .line 25
    invoke-interface {p1, p3}, Lu07;->c(Lh3o;)Lqgr;

    move-result-object p1

    .line 26
    new-instance p2, Ltoe;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqgr;->a(Lvui;)Lqgr;

    move-result-object p1

    .line 27
    new-instance p2, Lu2;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqgr;->d(Lgwi;)Lqgr;

    move-result-object p1

    .line 28
    new-instance p2, Lb3o;

    invoke-direct {p2, p0}, Lb3o;-><init>(La3o;)V

    new-instance p3, Lvlk;

    invoke-direct {p3, p2, v1}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqgr;->g(Lwxi;)Lqgr;

    :cond_2
    return-void
.end method
