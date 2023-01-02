.class public final Lcom/twitter/users/legacy/a$a$a;
.super Lcom/twitter/users/legacy/e$a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/users/legacy/e$a$a<",
        "Lcom/twitter/users/legacy/a$a;",
        "Lcom/twitter/users/legacy/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ll24;

.field public n:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/users/legacy/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/users/legacy/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/users/legacy/a$a;-><init>(Lcom/twitter/users/legacy/a$a$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/a$a$a;->m:Ll24;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/a$a$a;->n:Lcom/twitter/users/legacy/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
