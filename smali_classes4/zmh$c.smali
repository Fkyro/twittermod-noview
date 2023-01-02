.class public final Lzmh$c;
.super Lzmh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lzmh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmh$c;

    invoke-direct {v0}, Lzmh$c;-><init>()V

    sput-object v0, Lzmh$c;->b:Lzmh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzmh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
