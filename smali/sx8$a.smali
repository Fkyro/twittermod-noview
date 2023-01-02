.class public final Lsx8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx8;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsx8;


# direct methods
.method public constructor <init>(Lsx8;)V
    .locals 0

    iput-object p1, p0, Lsx8$a;->E0:Lsx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx8$a;->E0:Lsx8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsx8;->a(Z)V

    .line 2
    iget-object v0, p0, Lsx8$a;->E0:Lsx8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
