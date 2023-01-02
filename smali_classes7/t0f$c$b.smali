.class public final Lt0f$c$b;
.super Lt0f$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lt0f$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0f$c$b;

    invoke-direct {v0}, Lt0f$c$b;-><init>()V

    sput-object v0, Lt0f$c$b;->a:Lt0f$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
