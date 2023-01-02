.class public final Lr7b$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lljl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lr7b;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7b$b;->b:Lr7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr7b$b;->a:Landroid/graphics/RectF;

    return-void
.end method
