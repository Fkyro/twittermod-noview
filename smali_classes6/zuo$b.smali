.class public final Lzuo$b;
.super Lzuo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzuo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzuo$b;

    invoke-direct {v0}, Lzuo$b;-><init>()V

    sput-object v0, Lzuo$b;->a:Lzuo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzuo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
