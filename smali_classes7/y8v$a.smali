.class public final Ly8v$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9g;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly8v$a;->a:Lw9g;

    .line 10
    iput-object p1, p0, Ly8v$a;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Ly8v$a;->c:Z

    .line 12
    sget-object p1, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    sget-wide v0, Ly8v;->b:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly8v$a;->d:J

    return-void
.end method

.method public constructor <init>(Lw9g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8v$a;->a:Lw9g;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly8v$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly8v$a;->c:Z

    .line 5
    sget-object p1, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-wide v2, Ly8v;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly8v$a;->d:J

    return-void
.end method
