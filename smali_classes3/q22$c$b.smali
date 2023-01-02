.class public final Lq22$c$b;
.super Lq22$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq22$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq22$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq22$c$b;

    invoke-direct {v0}, Lq22$c$b;-><init>()V

    sput-object v0, Lq22$c$b;->a:Lq22$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq22$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
