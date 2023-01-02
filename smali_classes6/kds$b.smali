.class public final Lkds$b;
.super Lkds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkds$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkds$b;

    invoke-direct {v0}, Lkds$b;-><init>()V

    sput-object v0, Lkds$b;->a:Lkds$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkds;-><init>()V

    return-void
.end method
