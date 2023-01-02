.class public final Ln3m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3m$a$a;,
        Ln3m$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln3m$a$b;

.field public final c:Ln3m$a$a;

.field public final synthetic d:Ln3m;


# direct methods
.method public constructor <init>(Ln3m;Lk1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln3m$a;->d:Ln3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln3m$a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Ln3m$a$b;-><init>(Ln3m$a;Landroid/os/Handler;)V

    iput-object p1, p0, Ln3m$a;->b:Ln3m$a$b;

    .line 3
    new-instance p1, Ln3m$a$a;

    invoke-direct {p1, p0}, Ln3m$a$a;-><init>(Ln3m$a;)V

    iput-object p1, p0, Ln3m$a;->c:Ln3m$a$a;

    .line 4
    invoke-interface {p2}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkfd;
    .locals 1

    iget-object v0, p0, Ln3m$a;->b:Ln3m$a$b;

    return-object v0
.end method

.method public final b()Lk2;
    .locals 1

    iget-object v0, p0, Ln3m$a;->c:Ln3m$a$a;

    return-object v0
.end method
