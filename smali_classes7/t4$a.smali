.class public final Lt4$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lt4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt4$a;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lt4$a;->b:I

    .line 4
    iput v0, p0, Lt4$a;->c:I

    .line 5
    iput v0, p0, Lt4$a;->d:I

    .line 6
    iput v0, p0, Lt4$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt4;

    invoke-direct {v0, p0}, Lt4;-><init>(Lt4$a;)V

    return-object v0
.end method
