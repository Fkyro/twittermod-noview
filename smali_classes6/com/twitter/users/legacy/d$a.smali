.class public Lcom/twitter/users/legacy/d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/d$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/users/legacy/d$a$a;->a:Lcom/twitter/users/legacy/e$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/e$b;

    iput-object v0, p0, Lcom/twitter/users/legacy/d$a;->a:Lcom/twitter/users/legacy/e$b;

    .line 3
    iget-object p1, p1, Lcom/twitter/users/legacy/d$a$a;->b:Lcom/twitter/users/legacy/e$b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/legacy/e$b;

    iput-object p1, p0, Lcom/twitter/users/legacy/d$a;->b:Lcom/twitter/users/legacy/e$b;

    return-void
.end method
