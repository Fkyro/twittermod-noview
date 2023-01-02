.class public Ltev$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpev$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltev$b;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Loev;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Loev;

    .line 2
    iget-object v0, p0, Ltev$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltev$b;->b(Loev;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Loev$a;

    invoke-direct {v1, p1}, Loev$a;-><init>(Loev;)V

    invoke-static {v0, v1}, Lzkf;->b(Lh9v;Loev$a;)V

    :cond_0
    return-void
.end method

.method public b(Loev;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
