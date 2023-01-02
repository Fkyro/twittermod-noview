.class public final Ljo0$c;
.super Ljo0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljo0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo0$c;

    invoke-direct {v0}, Ljo0$c;-><init>()V

    sput-object v0, Ljo0$c;->a:Ljo0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljo0;-><init>()V

    return-void
.end method
