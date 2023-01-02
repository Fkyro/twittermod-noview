.class public abstract Lhn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxu;


# instance fields
.field public final a:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lt2v;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lt2v;",
            "Landroid/database/Cursor;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn1;->a:Lnki;

    .line 3
    new-instance v0, Lgn1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgn1;-><init>(Lnki;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhn1;->a:Lnki;

    invoke-virtual {p0, p1}, Lhn1;->d(Lcom/twitter/util/user/UserIdentifier;)Lt2v;

    move-result-object p1

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    new-instance v0, Lr00;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/database/Cursor;)I
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;)Lt2v;
.end method
