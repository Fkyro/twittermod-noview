.class public final Livg$c;
.super Livg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Livg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Livg$c;

    invoke-direct {v0}, Livg$c;-><init>()V

    sput-object v0, Livg$c;->a:Livg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Livg;-><init>()V

    return-void
.end method
