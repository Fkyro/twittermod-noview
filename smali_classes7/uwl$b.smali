.class public final Luwl$b;
.super Luwl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luwl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwl$b;

    invoke-direct {v0}, Luwl$b;-><init>()V

    sput-object v0, Luwl$b;->a:Luwl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luwl;-><init>()V

    return-void
.end method
