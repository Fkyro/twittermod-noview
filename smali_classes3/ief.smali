.class public final Lief;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhef;

.field public b:Lli3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lief;)V

    .line 3
    iput-object v0, p0, Lief;->a:Lhef;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lief;->b:Lli3;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lief;->c:Z

    return-void
.end method
