.class public final Lrr5$b;
.super Lrr5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lrr5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr5$b;

    invoke-direct {v0}, Lrr5$b;-><init>()V

    sput-object v0, Lrr5$b;->b:Lrr5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrr5;-><init>()V

    return-void
.end method
