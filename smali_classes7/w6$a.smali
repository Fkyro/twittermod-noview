.class public final Lw6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lw6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcgl$a;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lcgl$a;->b0:Llzn;

    iput-object v0, p0, Lw6$a;->d:Lcgl$a;

    .line 3
    iput-wide p1, p0, Lw6$a;->a:J

    .line 4
    iput-wide p3, p0, Lw6$a;->b:J

    .line 5
    iput-wide p5, p0, Lw6$a;->c:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw6;

    invoke-direct {v0, p0}, Lw6;-><init>(Lw6$a;)V

    return-object v0
.end method
