.class public final Lxn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$a$a;,
        Lxn$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxn$a$b;

.field public final c:Lxn$a$a;

.field public d:I

.field public final synthetic e:Lxn;


# direct methods
.method public constructor <init>(Lxn;Lk1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxn$a;->e:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lxn$a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lxn$a$b;-><init>(Lxn$a;Landroid/os/Handler;)V

    iput-object p1, p0, Lxn$a;->b:Lxn$a$b;

    .line 3
    new-instance p1, Lxn$a$a;

    invoke-direct {p1, p0}, Lxn$a$a;-><init>(Lxn$a;)V

    iput-object p1, p0, Lxn$a;->c:Lxn$a$a;

    .line 4
    invoke-interface {p2}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxn$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxn$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkfd;
    .locals 1

    iget-object v0, p0, Lxn$a;->b:Lxn$a$b;

    return-object v0
.end method

.method public final b()Lk2;
    .locals 1

    iget-object v0, p0, Lxn$a;->c:Lxn$a$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lxn$a;->e:Lxn;

    iget-object v1, v1, Lxn;->b:Landroid/util/SparseArray;

    iget v2, p0, Lxn$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn$a;->e:Lxn;

    iget-object v0, v0, Lxn;->b:Landroid/util/SparseArray;

    iget v1, p0, Lxn$a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method
