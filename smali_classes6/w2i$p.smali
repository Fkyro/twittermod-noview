.class public final Lw2i$p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt8j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt8j$b<",
        "Ljava/util/Collection;",
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
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    new-instance v0, Lw2i$o;

    invoke-direct {v0, p1}, Lw2i$o;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
