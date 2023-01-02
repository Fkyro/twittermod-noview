.class public final Lgbs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbs$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lgbs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgbs$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgbs;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lgbs$a;->b:I

    iput p1, p0, Lgbs;->b:I

    return-void
.end method
