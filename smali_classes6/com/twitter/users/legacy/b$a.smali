.class public final Lcom/twitter/users/legacy/b$a;
.super Lcom/twitter/users/legacy/d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/b$a$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/users/legacy/d$a;-><init>(Lcom/twitter/users/legacy/d$a$a;)V

    .line 2
    iget-object p1, p1, Lcom/twitter/users/legacy/b$a$a;->c:Lcom/twitter/users/legacy/e$b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/legacy/e$b;

    iput-object p1, p0, Lcom/twitter/users/legacy/b$a;->c:Lcom/twitter/users/legacy/e$b;

    return-void
.end method
