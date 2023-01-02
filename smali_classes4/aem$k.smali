.class public final Laem$k;
.super Laem;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Laem$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laem$k;

    invoke-direct {v0}, Laem$k;-><init>()V

    sput-object v0, Laem$k;->a:Laem$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method
