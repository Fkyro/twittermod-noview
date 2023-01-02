.class public final Lxvp$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf7i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lxvp$a;->a:Lf7i;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lxvp$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lxvp$a;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lxvp$a;->d:Ljava/lang/Integer;

    .line 5
    iget-object v6, p0, Lxvp$a;->e:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v7, p0, Lxvp$a;->f:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v5, p0, Lxvp$a;->g:Ljava/lang/Integer;

    .line 8
    new-instance v8, Lxvp;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxvp;-><init>(Lf7i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxvp$a;->a:Lf7i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvp$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lf7i;)Lxvp$a;
    .locals 1

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxvp$a;->a:Lf7i;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lxvp$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxvp$a;->b:Ljava/lang/String;

    return-object p0
.end method
