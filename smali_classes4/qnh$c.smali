.class public final Lqnh$c;
.super Lqnh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqnh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnh$c;

    invoke-direct {v0}, Lqnh$c;-><init>()V

    sput-object v0, Lqnh$c;->a:Lqnh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnh;-><init>()V

    return-void
.end method
