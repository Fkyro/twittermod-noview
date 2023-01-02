.class public final Lkds$d;
.super Lkds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkds$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkds$d;

    invoke-direct {v0}, Lkds$d;-><init>()V

    sput-object v0, Lkds$d;->a:Lkds$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkds;-><init>()V

    return-void
.end method
