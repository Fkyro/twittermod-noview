.class public final Ltnp;
.super Lsd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lsd;-><init>(II)V

    iput-object p1, p0, Ltnp;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd;->a()V

    .line 2
    iget v0, p0, Lsd;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lsd;->E0:I

    .line 4
    iget-object v0, p0, Ltnp;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd;->c()V

    .line 2
    iget v0, p0, Lsd;->E0:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lsd;->E0:I

    .line 4
    iget-object v0, p0, Ltnp;->G0:Ljava/lang/Object;

    return-object v0
.end method
