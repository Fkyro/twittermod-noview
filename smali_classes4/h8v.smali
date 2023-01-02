.class public final Lh8v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh8v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh8v$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lh8v;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-wide v0, p1, Lh8v$a;->b:J

    iput-wide v0, p0, Lh8v;->b:J

    .line 4
    iget v0, p1, Lh8v$a;->c:I

    iput v0, p0, Lh8v;->c:I

    .line 5
    iget-object p1, p1, Lh8v$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lh8v;->d:Ljava/lang/String;

    return-void
.end method
