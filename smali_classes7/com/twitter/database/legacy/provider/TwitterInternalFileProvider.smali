.class public final Lcom/twitter/database/legacy/provider/TwitterInternalFileProvider;
.super Lfn1;
.source "Twttr"


# static fields
.field public static final I0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".internalfileprovider"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/twitter/database/legacy/provider/TwitterInternalFileProvider;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lecu;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
