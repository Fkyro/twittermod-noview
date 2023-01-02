.class public final Lgaf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lgaf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqbf;

.field public b:Lbk6;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lgaf$a;->a:Lqbf;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgaf;

    invoke-direct {v0, p0}, Lgaf;-><init>(Lgaf$a;)V

    return-object v0
.end method
