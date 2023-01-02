.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:Landroid/graphics/Rect;

.field public final synthetic F0:Lopp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lopp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw9;->E0:Landroid/graphics/Rect;

    iput-object p2, p0, Lbw9;->F0:Lopp;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 3

    iget-object v0, p0, Lbw9;->E0:Landroid/graphics/Rect;

    iget-object v1, p0, Lbw9;->F0:Lopp;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Luol;->b(Landroid/graphics/Rect;Lopp;)Luol;

    move-result-object p1

    return-object p1
.end method
