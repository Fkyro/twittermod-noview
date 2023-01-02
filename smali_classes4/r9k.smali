.class public final Lr9k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr9k$a;


# instance fields
.field public final a:Lo9c;

.field public final b:Lv5l;

.field public final c:Lq9k;

.field public final d:Ln5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9k$a;

    invoke-direct {v0}, Lr9k$a;-><init>()V

    sput-object v0, Lr9k;->Companion:Lr9k$a;

    return-void
.end method

.method public constructor <init>(Lo9c;Lv5l;Lq9k;Ln5l;)V
    .locals 1

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchRequestFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9k;->a:Lo9c;

    .line 3
    iput-object p2, p0, Lr9k;->b:Lv5l;

    .line 4
    iput-object p3, p0, Lr9k;->c:Lq9k;

    .line 5
    iput-object p4, p0, Lr9k;->d:Ln5l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 7

    const-string v0, "preload_"

    .line 1
    invoke-static {v0, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p3

    .line 3
    new-instance v0, Lka4;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {p3, p2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
