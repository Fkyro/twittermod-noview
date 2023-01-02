.class public final Lavl$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lavl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq7k;

.field public e:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lq7k;->H0:Lq7k;

    iput-object v0, p0, Lavl$a;->d:Lq7k;

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lavl$a;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lavl;

    invoke-direct {v0, p0}, Lavl;-><init>(Lavl$a;)V

    return-object v0
.end method
