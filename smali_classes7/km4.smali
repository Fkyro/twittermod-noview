.class public final Lkm4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkm4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkm4$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lkm4;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lkm4$a;->b:I

    invoke-static {v0}, Lphd;->d(I)V

    .line 4
    iget-boolean p1, p1, Lkm4$a;->c:Z

    iput-boolean p1, p0, Lkm4;->b:Z

    return-void
.end method
