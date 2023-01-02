.class public final Lncq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lncq$a;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lncq$a;

    invoke-direct {v0}, Lncq$a;-><init>()V

    sput-object v0, Lncq;->Companion:Lncq$a;

    const-string v0, "communities_module_configuration"

    const/4 v1, 0x0

    const-string v2, "select_community"

    const/16 v3, 0xa

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    const-string v1, "community_list"

    const-string v2, "clear"

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lncq;->c:Lst9;

    const-string v2, "save"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lncq;->d:Lst9;

    const-string v2, "item"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Lncq;->e:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lncq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lncq;->b:Ln7v;

    return-void
.end method
