.class public final Lkds$a;
.super Lkds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkds$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkds$a;

    invoke-direct {v0}, Lkds$a;-><init>()V

    sput-object v0, Lkds$a;->a:Lkds$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkds;-><init>()V

    return-void
.end method
