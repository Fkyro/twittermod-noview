.class public final Lyhh$a;
.super Lyhh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyhh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyhh$a;

    invoke-direct {v0}, Lyhh$a;-><init>()V

    sput-object v0, Lyhh$a;->a:Lyhh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyhh;-><init>()V

    return-void
.end method
