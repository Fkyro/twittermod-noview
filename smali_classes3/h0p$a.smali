.class public final Lh0p$a;
.super Lh0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh0p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0p$a;

    invoke-direct {v0}, Lh0p$a;-><init>()V

    sput-object v0, Lh0p$a;->a:Lh0p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0p;-><init>()V

    return-void
.end method
