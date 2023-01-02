.class public final Lmof$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lmof;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ldyk;

.field public final c:Lg8u;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ldyk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iput-object p1, p0, Lmof$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, Lmof$a;->b:Ldyk;

    .line 5
    iput-object v0, p0, Lmof$a;->c:Lg8u;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ldyk;Lg8u;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Loii;-><init>()V

    .line 7
    iput-object p1, p0, Lmof$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p2, p0, Lmof$a;->b:Ldyk;

    .line 9
    iput-object p3, p0, Lmof$a;->c:Lg8u;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmof;

    invoke-direct {v0, p0}, Lmof;-><init>(Lmof$a;)V

    return-object v0
.end method
