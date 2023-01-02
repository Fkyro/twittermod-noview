.class public final Llio$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llio;",
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
    iput-boolean v0, p0, Llio$a;->a:Z

    .line 3
    iput-boolean v0, p0, Llio$a;->b:Z

    return-void
.end method

.method public constructor <init>(Llio;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llio$a;->a:Z

    .line 6
    iput-boolean v0, p0, Llio$a;->b:Z

    .line 7
    iget-boolean v0, p1, Llio;->a:Z

    iput-boolean v0, p0, Llio$a;->a:Z

    .line 8
    iget-boolean p1, p1, Llio;->b:Z

    iput-boolean p1, p0, Llio$a;->b:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llio;

    invoke-direct {v0, p0}, Llio;-><init>(Llio$a;)V

    return-object v0
.end method
