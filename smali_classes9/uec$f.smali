.class public final Luec$f;
.super Luec$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luec$h;Luec$h;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStatus"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luec$i;-><init>(Ljava/lang/String;Luec$h;Luec$h;)V

    .line 2
    iput-object p4, p0, Luec$f;->d:Ljava/lang/String;

    .line 3
    iput-wide p5, p0, Luec$f;->e:J

    .line 4
    iput-boolean p7, p0, Luec$f;->f:Z

    .line 5
    iput-object p8, p0, Luec$f;->g:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Luec$f;->h:Ljava/lang/String;

    return-void
.end method
