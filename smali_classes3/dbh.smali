.class public final Ldbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx0v$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/ui/user/UserView;


# direct methods
.method public constructor <init>(ILcom/twitter/ui/user/UserView;)V
    .locals 0

    iput p1, p0, Ldbh;->a:I

    iput-object p2, p0, Ldbh;->b:Lcom/twitter/ui/user/UserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldbh;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldbh;->b:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setMutedActive(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ldbh;->a:I

    invoke-static {v2}, Lzvd;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Ldbh;->b:Lcom/twitter/ui/user/UserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setMutedActive(Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
