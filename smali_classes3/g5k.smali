.class public final Lg5k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lg5k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lcom/twitter/database/schema/TwitterSchema;

.field public final d:Lwh8;

.field public final e:Lshf;

.field public final f:Lr5k;

.field public final g:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5k$a;

    invoke-direct {v0}, Lg5k$a;-><init>()V

    sput-object v0, Lg5k;->Companion:Lg5k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lwh8;Lshf;Lr5k;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSyncPermissions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg5k;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lg5k;->c:Lcom/twitter/database/schema/TwitterSchema;

    .line 5
    iput-object p4, p0, Lg5k;->d:Lwh8;

    .line 6
    iput-object p5, p0, Lg5k;->e:Lshf;

    .line 7
    iput-object p6, p0, Lg5k;->f:Lr5k;

    .line 8
    iput-object p7, p0, Lg5k;->g:Lcpl;

    return-void
.end method
