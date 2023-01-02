.class public final Lck4$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpb3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck4;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck4;


# direct methods
.method public constructor <init>(Lck4;)V
    .locals 0

    iput-object p1, p0, Lck4$b;->a:Lck4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4$b;->a:Lck4;

    .line 2
    invoke-virtual {v0, p1}, Lck4;->w(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lck4;->m(Z)V

    :cond_0
    return-void
.end method
