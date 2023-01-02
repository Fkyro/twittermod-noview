.class public final Livg$b;
.super Livg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Livg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Livg$b;

    invoke-direct {v0}, Livg$b;-><init>()V

    sput-object v0, Livg$b;->a:Livg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Livg;-><init>()V

    return-void
.end method
