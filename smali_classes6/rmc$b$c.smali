.class public final Lrmc$b$c;
.super Lrmc$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrmc$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmc$b$c;

    invoke-direct {v0}, Lrmc$b$c;-><init>()V

    sput-object v0, Lrmc$b$c;->a:Lrmc$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmc$b;-><init>()V

    return-void
.end method
