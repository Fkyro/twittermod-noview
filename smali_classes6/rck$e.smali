.class public final Lrck$e;
.super Lrck;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lrck$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrck$e;

    invoke-direct {v0}, Lrck$e;-><init>()V

    sput-object v0, Lrck$e;->a:Lrck$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrck;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
