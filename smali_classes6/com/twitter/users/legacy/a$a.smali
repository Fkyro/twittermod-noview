.class public final Lcom/twitter/users/legacy/a$a;
.super Lcom/twitter/users/legacy/e$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/a$a$a;
    }
.end annotation


# instance fields
.field public final m:Ll24;

.field public final n:Lcom/twitter/users/legacy/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/users/legacy/e$b<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/users/legacy/e$a;-><init>(Lcom/twitter/users/legacy/e$a$a;)V

    .line 2
    iget-object v0, p1, Lcom/twitter/users/legacy/a$a$a;->m:Ll24;

    iput-object v0, p0, Lcom/twitter/users/legacy/a$a;->m:Ll24;

    .line 3
    iget-object p1, p1, Lcom/twitter/users/legacy/a$a$a;->n:Lcom/twitter/users/legacy/e$b;

    iput-object p1, p0, Lcom/twitter/users/legacy/a$a;->n:Lcom/twitter/users/legacy/e$b;

    return-void
.end method
