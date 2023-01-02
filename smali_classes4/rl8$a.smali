.class public final Lrl8$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lrl8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrl8$a;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrl8$a;->b:J

    return-void
.end method

.method public static o(I)Lrl8;
    .locals 1

    .line 1
    new-instance v0, Lrl8$a;

    invoke-direct {v0}, Lrl8$a;-><init>()V

    .line 2
    iput p0, v0, Lrl8$a;->a:I

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl8;

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrl8;

    invoke-direct {v0, p0}, Lrl8;-><init>(Lrl8$a;)V

    return-object v0
.end method
