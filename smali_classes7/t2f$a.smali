.class public final Lt2f$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lt2f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2f$a;->c:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lt2f$a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt2f$a;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lt2f$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p2, p0, Lt2f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt2f;

    invoke-direct {v0, p0}, Lt2f;-><init>(Lt2f$a;)V

    return-object v0
.end method
