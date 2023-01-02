.class public final Lacd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lacd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbd<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacd;

    sget-object v1, Lzbd;->f:Lzbd;

    invoke-direct {v0, v1}, Lacd;-><init>(Lzbd;)V

    sput-object v0, Lacd;->b:Lacd;

    return-void
.end method

.method public constructor <init>(Lzbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbd<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacd;->a:Lzbd;

    return-void
.end method
