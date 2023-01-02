.class public final Lzuo$a;
.super Lzuo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzuo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzuo$a;

    invoke-direct {v0}, Lzuo$a;-><init>()V

    sput-object v0, Lzuo$a;->a:Lzuo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzuo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
