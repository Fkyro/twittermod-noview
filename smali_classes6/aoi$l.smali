.class public final Laoi$l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laoi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoi$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laoi$l;->a:I

    .line 3
    iput-wide p2, p0, Laoi$l;->b:J

    .line 4
    iput-object p4, p0, Laoi$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Laoi$l;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final call()Laoi$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoi$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Laoi$m;

    iget v1, p0, Laoi$l;->a:I

    iget-wide v2, p0, Laoi$l;->b:J

    iget-object v4, p0, Laoi$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Laoi$l;->d:Ld7o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laoi$m;-><init>(IJLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v6
.end method
