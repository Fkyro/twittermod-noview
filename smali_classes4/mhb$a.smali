.class public final Lmhb$a;
.super Lvrj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj$a<",
        "Lmhb;",
        "Lmhb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvrj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhb$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lmhb$a;->c:Ljava/util/Map;

    .line 4
    :cond_0
    new-instance v0, Lmhb;

    invoke-direct {v0, p0}, Lmhb;-><init>(Lmhb$a;)V

    return-object v0
.end method
