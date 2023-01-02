.class public final Lclt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lclt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lclt$a;->b:I

    .line 3
    iput v0, p0, Lclt$a;->c:I

    .line 4
    iput v0, p0, Lclt$a;->d:I

    .line 5
    iput v0, p0, Lclt$a;->e:I

    return-void
.end method

.method public constructor <init>(Lclt;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Loii;-><init>()V

    .line 7
    iget-wide v0, p1, Lclt;->E0:J

    iput-wide v0, p0, Lclt$a;->a:J

    .line 8
    iget v0, p1, Lclt;->F0:I

    iput v0, p0, Lclt$a;->b:I

    .line 9
    iget v0, p1, Lclt;->G0:I

    iput v0, p0, Lclt$a;->c:I

    .line 10
    iget v0, p1, Lclt;->H0:I

    iput v0, p0, Lclt$a;->d:I

    .line 11
    iget p1, p1, Lclt;->I0:I

    iput p1, p0, Lclt$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lclt;

    invoke-direct {v0, p0}, Lclt;-><init>(Lclt$a;)V

    return-object v0
.end method

.method public final o(Lyb3;)Lclt$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lclt$a;->a:J

    .line 3
    iget v0, p1, Lyb3;->F0:I

    iput v0, p0, Lclt$a;->b:I

    .line 4
    iget v0, p1, Lyb3;->H0:I

    iput v0, p0, Lclt$a;->c:I

    .line 5
    iget v0, p1, Lyb3;->J0:I

    iput v0, p0, Lclt$a;->d:I

    .line 6
    iget p1, p1, Lyb3;->I0:I

    iput p1, p0, Lclt$a;->e:I

    return-object p0
.end method
