.class public final Lptr$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptr$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lptr;


# direct methods
.method public constructor <init>(Lptr;)V
    .locals 0

    iput-object p1, p0, Lptr$a$a;->a:Lptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptr$a$a;->a:Lptr;

    .line 2
    iget-object v0, v0, Lptr;->a:Lwtr;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lptr$a$a;->a:Lptr;

    .line 2
    iget-object v0, v0, Lptr;->a:Lwtr;

    .line 3
    invoke-interface {v0, p1}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method
