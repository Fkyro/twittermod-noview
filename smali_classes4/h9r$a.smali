.class public final Lh9r$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lh9r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh9r$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh9r$a;->b:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh9r;

    invoke-direct {v0, p0}, Lh9r;-><init>(Lh9r$a;)V

    return-object v0
.end method
