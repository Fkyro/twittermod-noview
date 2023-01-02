.class public final Lcom/twitter/network/usage/DataUsageEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luv7;

.field public b:Ljava/net/URI;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Luv7;Ljava/net/URI;Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/network/usage/DataUsageEvent;->a:Luv7;

    .line 3
    iput-object p2, p0, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    .line 4
    iput-object p3, p0, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/twitter/network/usage/DataUsageEvent;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    .line 7
    iput-wide p6, p0, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    .line 8
    iput-wide p8, p0, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    return-void
.end method
