.class public final Lrh7$b;
.super Lrh7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrh7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh7$b;

    invoke-direct {v0}, Lrh7$b;-><init>()V

    sput-object v0, Lrh7$b;->a:Lrh7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrh7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
