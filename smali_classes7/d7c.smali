.class public final Ld7c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Ld7c;->a:J

    iput-wide p3, p0, Ld7c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb72;Ln8h;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld7c;->a:J

    .line 2
    iput-wide v0, p2, Ln8h;->b:J

    .line 3
    iget-wide v0, p0, Ld7c;->b:J

    .line 4
    iput-wide v0, p2, Ln8h;->f:J

    return-void
.end method
