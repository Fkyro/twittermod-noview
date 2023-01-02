.class public abstract Lcom/twitter/users/legacy/d$a$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "Lcom/twitter/users/legacy/d$a;",
        "BUI",
        "LDER:Lcom/twitter/users/legacy/d$a$a<",
        "TCONFIG;TBUI",
        "LDER;",
        ">;>",
        "Loii<",
        "TCONFIG;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/d$a$a;->a:Lcom/twitter/users/legacy/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/d$a$a;->b:Lcom/twitter/users/legacy/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
