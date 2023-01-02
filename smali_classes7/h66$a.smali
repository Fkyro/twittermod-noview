.class public final Lh66$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbk6;


# direct methods
.method public constructor <init>(JLbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh66$a;->a:J

    .line 3
    iput-object p3, p0, Lh66$a;->b:Lbk6;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh66$a;->b:Lbk6;

    .line 6
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lh66$a;->a:J

    return-void
.end method
