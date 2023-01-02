.class public final Li9c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li9c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Li9c;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p3}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Li9c;->b:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 7
    :goto_1
    iput-boolean v1, p0, Li9c;->a:Z

    return-void
.end method
