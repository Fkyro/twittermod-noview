.class public final Llfh$a;
.super Llfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llfh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfh$a;

    invoke-direct {v0}, Llfh$a;-><init>()V

    sput-object v0, Llfh$a;->a:Llfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method
