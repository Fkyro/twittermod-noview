.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lsqc$b;


# direct methods
.method public synthetic constructor <init>(Lsqc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->E0:Lsqc$b;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 1

    iget-object v0, p0, Lfa1;->E0:Lsqc$b;

    check-cast p1, Lhqc;

    .line 1
    iget-object p1, p1, La5m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lsqc$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lsqc$a;->a()V

    :goto_0
    return-void
.end method
