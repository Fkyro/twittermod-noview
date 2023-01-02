.class public final Lu28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldi6;


# static fields
.field public static final b:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lu28;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu28;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls28;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls28;-><init>(Lu28;Landroid/net/Uri;Z)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v0

    new-instance v2, Lr28;

    invoke-direct {v2, p1, v1}, Lr28;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls28;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls28;-><init>(Lu28;Landroid/net/Uri;Z)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v0

    new-instance v1, Lr28;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr28;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    return-object p1
.end method
