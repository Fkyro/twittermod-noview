.class public final Lm4m$b$g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lz4m;",
        "RESP:",
        "La5m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public b:Ln4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyxk<",
            "TRESP;>;"
        }
    .end annotation
.end field

.field public c:La5m$a;

.field public d:Li4m;


# direct methods
.method public constructor <init>(Lz4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La5m$a;->E0:La5m$a;

    iput-object v0, p0, Lm4m$b$g;->c:La5m$a;

    .line 3
    iput-object p1, p0, Lm4m$b$g;->a:Lz4m;

    .line 4
    new-instance p1, Li4m;

    const-string v0, "total_request_time"

    .line 5
    invoke-direct {p1, v0}, Li4m;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lm4m$b$g;->d:Li4m;

    .line 7
    invoke-virtual {p1}, Lmzf;->h()V

    return-void
.end method
