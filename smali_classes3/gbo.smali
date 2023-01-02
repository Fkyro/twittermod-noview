.class public final Lgbo;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbo$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lgbo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iget v0, p1, Lgbo$a;->a:I

    iput v0, p0, Lgbo;->a:I

    .line 3
    iget p1, p1, Lgbo$a;->b:I

    iput p1, p0, Lgbo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "media_details"

    .line 1
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    iget v0, p0, Lgbo;->a:I

    const-string v1, "media_source"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lgbo;->b:I

    const-string v1, "media_type"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
