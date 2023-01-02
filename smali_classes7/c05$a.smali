.class public final Lc05$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lrd1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc05$a;->E0:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc05$a;->E0:Landroid/app/Activity;

    .line 2
    new-instance v1, Lrd1;

    invoke-direct {v1, v0}, Lrd1;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lc05$a;->E0:Landroid/app/Activity;

    .line 4
    iget-object v2, v1, Lrd1;->I0:Lud1;

    .line 5
    iget-object v3, v2, Lud1;->a:Lud1$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v4, v3, Lud1$a;->P0:Ljava/lang/Boolean;

    .line 7
    iget-object v2, v2, Lud1;->b:Lud1$a;

    .line 8
    iput-object v4, v2, Lud1$a;->P0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const v2, 0x7f06049a

    .line 10
    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iget-object v3, v1, Lrd1;->I0:Lud1;

    .line 12
    iget-object v4, v3, Lud1;->a:Lud1$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    iput-object v5, v4, Lud1$a;->F0:Ljava/lang/Integer;

    .line 14
    iget-object v3, v3, Lud1;->b:Lud1$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    iput-object v2, v3, Lud1$a;->F0:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Lrd1;->g()V

    const v2, 0x7f0604aa

    .line 17
    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 18
    iget-object v2, v1, Lrd1;->G0:Lmkr;

    .line 19
    iget-object v2, v2, Lmkr;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 21
    iget-object v2, v1, Lrd1;->I0:Lud1;

    .line 22
    iget-object v3, v2, Lud1;->a:Lud1$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iput-object v4, v3, Lud1$a;->G0:Ljava/lang/Integer;

    .line 24
    iget-object v2, v2, Lud1;->b:Lud1$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iput-object v0, v2, Lud1$a;->G0:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Lrd1;->h()V

    :cond_0
    return-object v1
.end method
