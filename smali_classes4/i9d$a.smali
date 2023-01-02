.class public final Li9d$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Li9d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfpa;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Li9d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Li9d;->a:Ljava/lang/String;

    iput-object v0, p0, Li9d$a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Li9d;->b:Lfpa;

    iput-object v0, p0, Li9d$a;->b:Lfpa;

    .line 5
    iget-wide v0, p1, Li9d;->c:J

    iput-wide v0, p0, Li9d$a;->c:J

    .line 6
    iget-object p1, p1, Li9d;->d:Ljava/lang/String;

    iput-object p1, p0, Li9d$a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Li9d;

    invoke-direct {v0, p0}, Li9d;-><init>(Li9d$a;)V

    return-object v0
.end method
