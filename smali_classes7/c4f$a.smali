.class public final Lc4f$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4f$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc4f$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-wide v0, p1, Lc4f$a$a;->b:J

    iput-wide v0, p0, Lc4f$a;->b:J

    .line 3
    iget v0, p1, Lc4f$a$a;->c:I

    iput v0, p0, Lc4f$a;->c:I

    .line 4
    iget-boolean v0, p1, Lc4f$a$a;->d:Z

    iput-boolean v0, p0, Lc4f$a;->d:Z

    .line 5
    iget-boolean v0, p1, Lc4f$a$a;->e:Z

    iput-boolean v0, p0, Lc4f$a;->e:Z

    .line 6
    iget-object p1, p1, Lc4f$a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lc4f$a;->f:Ljava/lang/String;

    return-void
.end method
