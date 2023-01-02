.class public final Lf3l$g;
.super Lf3l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lf3l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3l$g;

    invoke-direct {v0}, Lf3l$g;-><init>()V

    sput-object v0, Lf3l$g;->a:Lf3l$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3l;-><init>()V

    return-void
.end method
