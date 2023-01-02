.class public final Lm37;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm37$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm37$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lm37$a;->a:I

    iput v0, p0, Lm37;->a:I

    .line 3
    iget v0, p1, Lm37$a;->b:I

    iput v0, p0, Lm37;->b:I

    .line 4
    iget-wide v0, p1, Lm37$a;->c:J

    iput-wide v0, p0, Lm37;->c:J

    .line 5
    iget-wide v0, p1, Lm37$a;->d:J

    iput-wide v0, p0, Lm37;->d:J

    .line 6
    iget-object p1, p1, Lm37$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lm37;->e:Ljava/lang/String;

    return-void
.end method
