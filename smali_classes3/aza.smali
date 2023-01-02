.class public final Laza;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laza$a;
    }
.end annotation


# static fields
.field public static final Companion:Laza$a;


# instance fields
.field public final a:Lcom/twitter/ui/user/UserView;

.field public final b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final c:Llmt;

.field public final d:Laev;

.field public final e:Lj8b;

.field public final f:Lh4b;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lndb;

.field public final i:Lexp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laza$a;

    invoke-direct {v0}, Laza$a;-><init>()V

    sput-object v0, Laza;->Companion:Laza$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/user/UserView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Llmt;Laev;Lj8b;Lh4b;Landroid/content/res/Resources;Lndb;Lexp;)V
    .locals 1

    const-string v0, "tweetFollowRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryColorAnimator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laza;->a:Lcom/twitter/ui/user/UserView;

    .line 3
    iput-object p2, p0, Laza;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 4
    iput-object p3, p0, Laza;->c:Llmt;

    .line 5
    iput-object p4, p0, Laza;->d:Laev;

    .line 6
    iput-object p5, p0, Laza;->e:Lj8b;

    .line 7
    iput-object p6, p0, Laza;->f:Lh4b;

    .line 8
    iput-object p7, p0, Laza;->g:Landroid/content/res/Resources;

    .line 9
    iput-object p8, p0, Laza;->h:Lndb;

    .line 10
    iput-object p9, p0, Laza;->i:Lexp;

    return-void
.end method
