.class public final Ljof;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljof$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljof$a;


# direct methods
.method public constructor <init>(JLjof$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljof;->a:J

    .line 3
    iput-object p3, p0, Ljof;->b:Ljof$a;

    return-void
.end method
