.class public final Lgo7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ldaj;

.field public final d:Loa7;

.field public final e:Le5b;


# direct methods
.method public constructor <init>(Lh4b;Ldqh;Ldaj;Loa7;Le5b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ldqh<",
            "*>;",
            "Ldaj;",
            "Loa7;",
            "Le5b;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantSheetFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo7;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lgo7;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lgo7;->c:Ldaj;

    .line 5
    iput-object p4, p0, Lgo7;->d:Loa7;

    .line 6
    iput-object p5, p0, Lgo7;->e:Le5b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgo7;->b:Ldqh;

    new-instance v1, Lk97;

    new-instance v2, Lva7$a;

    invoke-direct {v2}, Lva7$a;-><init>()V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    invoke-direct {v1, v2}, Lk97;-><init>(Lsg1;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final b(Lze7;)V
    .locals 2

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgo7;->e:Le5b;

    iget-object v1, p0, Lgo7;->c:Ldaj;

    invoke-virtual {v1, p1}, Ldaj;->a(Lze7;)Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lxh0;

    .line 2
    iget-object v0, p0, Lgo7;->a:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
