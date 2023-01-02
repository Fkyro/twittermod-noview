.class public final Lk6s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6s$a;
    }
.end annotation


# instance fields
.field public final a:Lc1s;

.field public final b:J


# direct methods
.method public constructor <init>(Lk6s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk6s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lk6s$a;->b:Lc1s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk6s;->a:Lc1s;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lk6s;->b:J

    return-void
.end method
