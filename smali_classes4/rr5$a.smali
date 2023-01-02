.class public final Lrr5$a;
.super Lrr5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lrr5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr5$a;

    invoke-direct {v0}, Lrr5$a;-><init>()V

    sput-object v0, Lrr5$a;->b:Lrr5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrr5;-><init>()V

    return-void
.end method
