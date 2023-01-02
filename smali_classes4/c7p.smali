.class public abstract Lc7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public E0:Ld7p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public final c(Landroid/content/res/Resources;)Ld7p;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7p;->E0:Ld7p;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc7p;->d(Landroid/content/res/Resources;)Ld7p;

    move-result-object v0

    iput-object v0, p0, Lc7p;->E0:Ld7p;

    :cond_0
    return-object v0
.end method

.method public abstract d(Landroid/content/res/Resources;)Ld7p;
.end method
