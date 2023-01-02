.class public final Ldx7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx7$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ldx7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldx7$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ldx7;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ldx7$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ldx7;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldx7$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ldx7;->c:Ljava/lang/String;

    .line 5
    iget p1, p1, Ldx7$a;->d:I

    iput p1, p0, Ldx7;->d:I

    return-void
.end method
