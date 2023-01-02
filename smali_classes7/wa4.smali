.class public final Lwa4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa4$a;
    }
.end annotation


# instance fields
.field public final a:Lx10;

.field public final b:Lip1;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lwa4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwa4$a;->a:Lx10;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lwa4;->a:Lx10;

    .line 3
    iget-object v0, p1, Lwa4$a;->b:Lip1;

    iput-object v0, p0, Lwa4;->b:Lip1;

    .line 4
    iget-wide v0, p1, Lwa4$a;->c:J

    iput-wide v0, p0, Lwa4;->c:J

    .line 5
    iget-wide v0, p1, Lwa4$a;->d:J

    iput-wide v0, p0, Lwa4;->d:J

    .line 6
    iget-wide v0, p1, Lwa4$a;->e:J

    iput-wide v0, p0, Lwa4;->e:J

    return-void
.end method
