.class public final Lau8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau8$a;
    }
.end annotation


# instance fields
.field public a:Liu8;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lau8$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lau8$a;->a:Liu8;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lau8;->a:Liu8;

    .line 3
    iget-wide v0, p1, Lau8$a;->b:J

    iput-wide v0, p0, Lau8;->b:J

    .line 4
    iget p1, p1, Lau8$a;->c:I

    iput p1, p0, Lau8;->c:I

    return-void
.end method
