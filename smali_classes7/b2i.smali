.class public final Lb2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lf2i;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lf2i;

.field public F0:Lk3o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3o<",
            "Lf2i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;)V
    .locals 1

    const-string v0, "savedStateHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lb2i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lf2i;

    .line 2
    iget-object v0, p0, Lb2i;->F0:Lk3o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk3o;->u(Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lb2i;->E0:Lf2i;

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lb2i;->F0:Lk3o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3o;->w3()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf2i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
