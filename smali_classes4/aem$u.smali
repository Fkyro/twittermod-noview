.class public final Laem$u;
.super Laem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:Laem$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laem$u;

    invoke-direct {v0}, Laem$u;-><init>()V

    sput-object v0, Laem$u;->a:Laem$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method
