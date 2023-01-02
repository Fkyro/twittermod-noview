.class public final Locy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Locy;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locy;->a:Ljava/lang/String;

    iput-object p2, p0, Locy;->b:Ljava/lang/String;

    iput-wide p3, p0, Locy;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Locy;->d:Z

    iput-boolean p5, p0, Locy;->e:Z

    iput-wide p6, p0, Locy;->f:J

    return-void
.end method
