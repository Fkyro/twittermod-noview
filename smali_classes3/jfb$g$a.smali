.class public final Ljfb$g$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Let$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb$g;->c(Ldt;Lc1s;)Let$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljfb$g$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljfb$g$a;->a:J

    return-wide v0
.end method
