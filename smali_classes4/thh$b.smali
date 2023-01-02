.class public final Lthh$b;
.super Lthh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lthh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthh$b;

    invoke-direct {v0}, Lthh$b;-><init>()V

    sput-object v0, Lthh$b;->a:Lthh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lthh;-><init>()V

    return-void
.end method
