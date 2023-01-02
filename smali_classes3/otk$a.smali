.class public final Lotk$a;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Lotk;",
        "Lotk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/twitter/util/user/UserIdentifier;

.field public i:Ljava/lang/String;

.field public j:Lbyk;

.field public final k:Llze$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llze<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lncu;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr52$a;-><init>()V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    check-cast v0, Llze$a;

    iput-object v0, p0, Lotk$a;->k:Llze$a;

    .line 3
    iput-object p1, p0, Lotk$a;->h:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lotk;

    invoke-direct {v0, p0}, Lotk;-><init>(Lotk$a;)V

    return-object v0
.end method
