.class public final Lth4$c;
.super Lth4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lth4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth4$c;

    invoke-direct {v0}, Lth4$c;-><init>()V

    sput-object v0, Lth4$c;->a:Lth4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lth4;-><init>()V

    return-void
.end method
