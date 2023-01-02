.class public final Lzza;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltwo;

.field public final b:Ltv/periscope/android/api/AuthedApiService;

.field public final c:Ld7o;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzza;->a:Ltwo;

    .line 4
    iput-object p2, p0, Lzza;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    iput-object v0, p0, Lzza;->c:Ld7o;

    .line 6
    iput-object v1, p0, Lzza;->d:Ld7o;

    return-void
.end method
