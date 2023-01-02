.class public final Lspc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm7k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm7k<",
        "Lh33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lspc;->E0:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lh33;

    .line 2
    iget-object v0, p0, Lspc;->E0:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lh33;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
