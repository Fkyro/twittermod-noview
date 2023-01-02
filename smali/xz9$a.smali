.class public final Lxz9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liwa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwa$a<",
        "Lwh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lwh;

    .line 2
    invoke-virtual {p1, p2}, Lwh;->g(Landroid/graphics/Rect;)V

    return-void
.end method
