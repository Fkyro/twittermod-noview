.class public final Lqyf$c;
.super Lqyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqyf$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyf$c;

    invoke-direct {v0}, Lqyf$c;-><init>()V

    sput-object v0, Lqyf$c;->a:Lqyf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyf;-><init>()V

    return-void
.end method
