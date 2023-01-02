.class public final Lqt6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lqt6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqt6$a;->b:I

    .line 3
    iput v0, p0, Lqt6$a;->c:I

    .line 4
    iput p1, p0, Lqt6$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqt6;

    invoke-direct {v0, p0}, Lqt6;-><init>(Lqt6$a;)V

    return-object v0
.end method
