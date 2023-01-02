.class public final Lw1o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lk1o;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lk1o;Ljava/lang/Long;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1o;->a:Z

    .line 7
    iput-object p1, p0, Lw1o;->b:Lk1o;

    .line 8
    iput-object p2, p0, Lw1o;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ZLk1o;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw1o;->a:Z

    .line 3
    iput-object p2, p0, Lw1o;->b:Lk1o;

    .line 4
    iput-object p3, p0, Lw1o;->c:Ljava/lang/Long;

    return-void
.end method
