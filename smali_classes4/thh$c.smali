.class public final Lthh$c;
.super Lthh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lthh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthh$c;

    invoke-direct {v0}, Lthh$c;-><init>()V

    sput-object v0, Lthh$c;->a:Lthh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lthh;-><init>()V

    return-void
.end method
