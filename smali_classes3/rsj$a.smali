.class public final Lrsj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw0g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lrsj;


# direct methods
.method public constructor <init>(Lrsj;)V
    .locals 0

    iput-object p1, p0, Lrsj$a;->E0:Lrsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsj$a;->E0:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsj$b;

    check-cast v0, Lisj$b;

    .line 2
    iget-object v0, v0, Lisj$b;->a:Lisj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/profiles/scrollingheader/c;->i5(Landroid/graphics/Bitmap;)V

    return-void
.end method
