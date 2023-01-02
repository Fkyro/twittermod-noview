.class public final Ls88;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzpb;

.field public final b:Lx58;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls88;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzpb;Lx58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls88;->a:Lzpb;

    .line 3
    iput-object p2, p0, Ls88;->b:Lx58;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls88;->c:Ljava/util/HashMap;

    return-void
.end method
