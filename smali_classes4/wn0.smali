.class public final Lwn0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwn0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldt7;)Lwn0;
    .locals 2

    const-string v0, "app_url"

    .line 1
    invoke-static {v0, p0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_url_resolved"

    .line 2
    invoke-static {v1, p0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lwn0;

    invoke-direct {v1, v0, p0}, Lwn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
