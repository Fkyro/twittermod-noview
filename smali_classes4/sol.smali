.class public final Lsol;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsol$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lsol$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lsol$a;->a:J

    .line 3
    iget-object v0, p1, Lsol$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lsol$a;->c:I

    iput p1, p0, Lsol;->a:I

    return-void
.end method
