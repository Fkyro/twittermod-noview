.class public final Lg3l$d;
.super Lg3l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg3l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3l$d;

    invoke-direct {v0}, Lg3l$d;-><init>()V

    sput-object v0, Lg3l$d;->a:Lg3l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg3l;-><init>()V

    return-void
.end method
