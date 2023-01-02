.class public final Lnhh$b;
.super Lnhh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnhh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhh$b;

    invoke-direct {v0}, Lnhh$b;-><init>()V

    sput-object v0, Lnhh$b;->a:Lnhh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnhh;-><init>()V

    return-void
.end method
