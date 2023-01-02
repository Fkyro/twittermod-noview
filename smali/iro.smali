.class public final Liro;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhro;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhro;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liro;->a:Lhro;

    .line 3
    iput-object p2, p0, Liro;->b:Landroid/graphics/Rect;

    return-void
.end method
