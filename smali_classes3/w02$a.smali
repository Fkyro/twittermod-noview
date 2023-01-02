.class public final Lw02$a;
.super Lw02;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw02$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw02$a;

    invoke-direct {v0}, Lw02$a;-><init>()V

    sput-object v0, Lw02$a;->a:Lw02$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw02;-><init>()V

    return-void
.end method
