.class public final Lo5l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->g(Lf7i;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljai;",
        "Ljai;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    iput-object p1, p0, Lo5l$a;->E0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljai;

    const-string v0, "notificationsAccountSettings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo5l$a;->E0:Lf7i;

    iget-object v0, v0, Lf7i;->A:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    new-instance v1, Ljai$a;

    invoke-direct {v1}, Ljai$a;-><init>()V

    iget-object v2, p1, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object v2, v1, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljai;->c:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v0, v1, Ljai$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Ljai;->e:I

    .line 9
    iput v0, v1, Ljai$a;->e:I

    .line 10
    iget-boolean v0, p1, Ljai;->f:Z

    .line 11
    iput-boolean v0, v1, Ljai$a;->f:Z

    .line 12
    iget-boolean v0, p1, Ljai;->d:Z

    .line 13
    iput-boolean v0, v1, Ljai$a;->d:Z

    .line 14
    iget-object p1, p1, Ljai;->b:Ljava/lang/Integer;

    .line 15
    iput-object p1, v1, Ljai$a;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljai;

    return-object p1
.end method
