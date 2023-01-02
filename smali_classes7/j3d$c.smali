.class public final Lj3d$c;
.super Lj3d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj3d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3d$c;

    invoke-direct {v0}, Lj3d$c;-><init>()V

    sput-object v0, Lj3d$c;->a:Lj3d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3d;-><init>()V

    return-void
.end method
