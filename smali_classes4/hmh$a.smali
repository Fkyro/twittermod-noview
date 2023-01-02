.class public final Lhmh$a;
.super Lhmh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhmh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmh$a;

    invoke-direct {v0}, Lhmh$a;-><init>()V

    sput-object v0, Lhmh$a;->a:Lhmh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhmh;-><init>()V

    return-void
.end method
