.class public final Le3e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3e$c;,
        Le3e$b;
    }
.end annotation


# static fields
.field public static final Companion:Le3e$b;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le3e$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le3e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3e$b;

    invoke-direct {v0}, Le3e$b;-><init>()V

    sput-object v0, Le3e;->Companion:Le3e$b;

    return-void
.end method

.method public constructor <init>(Lno0;)V
    .locals 3

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le3e;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Le3e$c;

    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le3e$c;-><init>(J)V

    iput-object v0, p0, Le3e;->b:Le3e$c;

    .line 4
    invoke-static {}, Lcm9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance v0, Le3e$a;

    invoke-direct {v0, p0}, Le3e$a;-><init>(Le3e;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwdt;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v1, v0}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "undefined"

    goto :goto_0

    :cond_1
    const-string v0, "logged out"

    :goto_0
    const-string v2, "didn\'t expect user to be "

    .line 6
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
