.class public La5m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5m$b;,
        La5m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRES;"
        }
    .end annotation
.end field

.field public final c:La5m$a;

.field public final d:La5m$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5m$a;La5m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "La5m$a;",
            "La5m$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5m;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La5m;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La5m;->c:La5m$a;

    .line 5
    iput-object p4, p0, La5m;->d:La5m$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, La5m;->d:La5m$b;

    sget-object v1, La5m$b;->E0:La5m$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
