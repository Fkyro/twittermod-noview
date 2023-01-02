.class public final Lgui;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F0:Lokhttp3/Call$Factory;

.field public final G0:Ljava/lang/String;

.field public final H0:La1t;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;La1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 2
    iput-object p1, p0, Lgui;->F0:Lokhttp3/Call$Factory;

    .line 3
    iput-object p2, p0, Lgui;->G0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgui;->H0:La1t;

    return-void
.end method
