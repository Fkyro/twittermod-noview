.class public final Lmqi$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmqi$c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lmqi;
    .locals 2

    new-instance v0, Lmqi;

    iget-object v1, p0, Lmqi$c;->a:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lmqi;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method
