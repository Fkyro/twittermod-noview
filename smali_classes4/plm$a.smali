.class public final Lplm$a;
.super Lplm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lplm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplm$a;

    invoke-direct {v0}, Lplm$a;-><init>()V

    sput-object v0, Lplm$a;->a:Lplm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplm;-><init>()V

    return-void
.end method
