.class public final Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll0i;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
