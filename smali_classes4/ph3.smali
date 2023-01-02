.class public final Lph3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lqjo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lph3;->a:Lu2l;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lph3;->c:Lcn8;

    .line 5
    iput-object p1, p0, Lph3;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
