.class public final Lg1y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le1y;


# direct methods
.method public constructor <init>(Le1y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg1y;->a:Le1y;

    return-void
.end method
