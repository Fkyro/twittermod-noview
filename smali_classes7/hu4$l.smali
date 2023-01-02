.class public final Lhu4$l;
.super Lhu4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lhu4$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu4$l;

    invoke-direct {v0}, Lhu4$l;-><init>()V

    sput-object v0, Lhu4$l;->a:Lhu4$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhu4;-><init>()V

    return-void
.end method
