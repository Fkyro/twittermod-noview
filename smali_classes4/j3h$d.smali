.class public final Lj3h$d;
.super Lj3h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lj3h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3h$d;

    invoke-direct {v0}, Lj3h$d;-><init>()V

    sput-object v0, Lj3h$d;->a:Lj3h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3h;-><init>()V

    return-void
.end method
