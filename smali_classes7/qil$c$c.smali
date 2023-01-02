.class public final Lqil$c$c;
.super Lqil$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqil$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqil$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqil$c$c;

    invoke-direct {v0}, Lqil$c$c;-><init>()V

    sput-object v0, Lqil$c$c;->a:Lqil$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqil$c;-><init>()V

    return-void
.end method
