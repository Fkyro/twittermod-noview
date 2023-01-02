.class public final Lr4d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lr4d$a;->a:J

    .line 3
    iput-wide p3, p0, Lr4d$a;->b:J

    .line 4
    iput-wide p5, p0, Lr4d$a;->c:J

    .line 5
    iput-wide p7, p0, Lr4d$a;->d:J

    return-void
.end method
