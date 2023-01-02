.class public final Lezi$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lezi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lezi;


# direct methods
.method public constructor <init>(Lezi;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezi$c;->c:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lezi$c;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lezi$c;->b:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lezi$c;->c:Lezi;

    iget v1, p0, Lezi$c;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lezi$c;->a:Landroid/content/Intent;

    return-object v0
.end method
