.class public final Luec$c;
.super Luec$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Luec$h;Luec$h;J)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStatus"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luec$i;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    .line 2
    iput-wide p4, p0, Luec$c;->d:J

    return-void
.end method
