.class public final Lz6h$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lz6h;


# direct methods
.method public constructor <init>(Lz6h;)V
    .locals 0

    iput-object p1, p0, Lz6h$b;->E0:Lz6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz6h$b;->E0:Lz6h;

    invoke-virtual {p1}, Lz6h;->a()Lz6h$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz6h$b;->E0:Lz6h;

    invoke-virtual {v0, p1}, Lz6h;->b(Lz6h$c;)Lz6h$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lz6h$c;->requestFocus()Z

    :cond_1
    return-void
.end method
