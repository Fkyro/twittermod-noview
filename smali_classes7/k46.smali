.class public final Lk46;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk46$a;
    }
.end annotation


# instance fields
.field public final a:Lh4b;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lkmf;

.field public final d:Lk46$a;

.field public final e:Lvlf;

.field public final f:Lnib;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lk46$a;Lnib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk46;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lk46;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lk46;->d:Lk46$a;

    .line 5
    invoke-static {p2}, Ljmf;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object p2

    iput-object p2, p0, Lk46;->c:Lkmf;

    .line 6
    iput-object p4, p0, Lk46;->f:Lnib;

    .line 7
    new-instance p2, Lvlf;

    .line 8
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p3

    const-string p4, "composer_activity_location_dialog"

    const/4 v0, 0x4

    invoke-direct {p2, p1, p4, p3, v0}, Lvlf;-><init>(Lh4b;Ljava/lang/String;Lnjj;I)V

    iput-object p2, p0, Lk46;->e:Lvlf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk46;->f:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk46;->e:Lvlf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvlf;->b(I)V

    const/4 v0, 0x0

    return v0
.end method
