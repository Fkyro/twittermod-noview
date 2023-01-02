.class public final Lwa4$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lwa4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx10;

.field public b:Lip1;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lwa4;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lwa4$a;->c:J

    .line 8
    iput-wide v0, p0, Lwa4$a;->d:J

    .line 9
    iput-wide v0, p0, Lwa4$a;->e:J

    .line 10
    iget-object v0, p1, Lwa4;->a:Lx10;

    .line 11
    iput-object v0, p0, Lwa4$a;->a:Lx10;

    .line 12
    iget-object v0, p1, Lwa4;->b:Lip1;

    .line 13
    iput-object v0, p0, Lwa4$a;->b:Lip1;

    .line 14
    iget-wide v0, p1, Lwa4;->c:J

    .line 15
    iput-wide v0, p0, Lwa4$a;->c:J

    .line 16
    iget-wide v0, p1, Lwa4;->d:J

    .line 17
    iput-wide v0, p0, Lwa4$a;->d:J

    .line 18
    iget-wide v0, p1, Lwa4;->e:J

    .line 19
    iput-wide v0, p0, Lwa4$a;->e:J

    return-void
.end method

.method public constructor <init>(Lx10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lwa4$a;->c:J

    .line 3
    iput-wide v0, p0, Lwa4$a;->d:J

    .line 4
    iput-wide v0, p0, Lwa4$a;->e:J

    .line 5
    iput-object p1, p0, Lwa4$a;->a:Lx10;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwa4;

    invoke-direct {v0, p0}, Lwa4;-><init>(Lwa4$a;)V

    return-object v0
.end method
