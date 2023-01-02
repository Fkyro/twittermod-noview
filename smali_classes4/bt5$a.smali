.class public final Lbt5$a;
.super Lbt5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lbt5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt5$a;

    invoke-direct {v0}, Lbt5$a;-><init>()V

    sput-object v0, Lbt5$a;->b:Lbt5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbt5;-><init>()V

    return-void
.end method
